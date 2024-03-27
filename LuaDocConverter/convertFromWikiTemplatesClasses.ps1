$func_lua_path = Join-Path -Path $PSScriptRoot -ChildPath "functions_generated.lua"
$func_json_path = Join-Path -Path $PSScriptRoot -ChildPath "functions_generated.json"

# Old URL, no longer needed, since we have everything in the "Full Reference"
<#
$uri = "https://skylords-reborn.fandom.com/"+
"api.php"+
"?action=query"+
"&generator=categorymembers"+ # Generator: List all Pages, categorymembers: in Category...
"&gcmtitle=Category:GDSFunctionExport"+ # Category Name
"&prop=revisions"+ # Gimme Data about changes
"&rvslots=main"+ # Gimme Data in Main-Slot
"&rvprop=content"+ # Gimme Content
"&gcmlimit=max"+ 
"&format=json"
#>
$uri = "https://skylords-reborn.fandom.com/"+
"api.php"+
"?action=query"+
"&prop=revisions"+
"&rvslots=main"+
"&rvprop=content"+
"&gcmlimit=max"+
"&format=json"+
"&titles=Script%20Information%20-%20Full%20Reference"


$webData = Invoke-WebRequest -Uri $uri
$data = ConvertFrom-Json $webData.content

$functionTypes = [System.Collections.ArrayList]::new()

# eg. Actions, Conditions,...
class FunctionType {
    [string]$title
    [System.Collections.ArrayList]$categories = [System.Collections.ArrayList]::new()
}

# eg. Tutorial, AudioVisual, Building, ...
class FunctionCategory {
    [string]$Name
    [System.Collections.ArrayList]$functions = [System.Collections.ArrayList]::new()
}

# eg. TutorialSlotDisable, AudioAmbientPlay, BuildingSpawn, ...
class Function {
    [string]$Name
    [string]$NotN
    [string]$Desc
    [string]$Sample
    [boolean]$Veri
    [string]$CreationDate
    [System.Collections.ArrayList]$parameters = [System.Collections.ArrayList]::new()
}

# eg. TargetTag, Tag, ...
class FunctionParameter {
    [string]$Type
    [string]$Name
    [string]$Desc
    [boolean]$Optional
    [string]$Prefix
    [string]$Default
}

####
# Building the Data Structure...
####

# Iterate through query.pages (since this is not an array, but an actual object, we have to iterate through the PsObject-Properties)
# https://stackoverflow.com/a/49447921
foreach ($psObjPage in $data.query.pages.PsObject.Properties) {
    # $psObjPage.Name  -> JSON-Key (Page-ID) eg. 5354
    # $psObjPage.Value -> JSON-Value (Page-Value) {"pageid":5347,"ns":0,"title":"Actions","revisions":[....]}

    $title = $psObjPage.Value.title
    $wikitextContent = $psObjPage.Value.revisions.slots.main."*"

    $tempFunctionType = [FunctionType]::new()
    $tempFunctionType.title = $title

    $h = $functionTypes.Add($tempFunctionType)

    $tempFunctionCategory = [FunctionCategory]::new()
    $tempFunction = [Function]::new()
    $tempFunctionParameter = [FunctionParameter]::new()

    [int]$bracketStartIndexReal = $wikitextContent.IndexOf("{{GDS")
    [int]$bracketStartIndex = $bracketStartIndexReal + "{{GDS".Length
    # Loop all occurences of {{GDS...
    while($bracketStartIndexReal -ne -1)
    {
        $bracketEndIndex = $wikitextContent.IndexOf("}}", $bracketStartIndex)

        # Contains everything inside the {{GDS... Template-Block
        $bracketText = $wikitextContent.Substring($bracketStartIndex, $bracketEndIndex-$bracketStartIndex)

        $templateDataArgArgs = $bracketText.Split("|")
        
        # Extract the Template-Name (first Argument)
        if($templateDataArgArgs.Count -ge 1) {
            $templateName = $templateDataArgArgs[0].Trim() # Trim to remove \n
        }

        # Initialize temporary variables, once a new template is recognized
        switch($templateName)
        {
            "FunctionHEAD"          { $tempFunction = [Function]::new() }
            "FunctionParameter" { $tempFunctionParameter = [FunctionParameter]::new() }
            "FunctionCategory"  { $tempFunctionCategory = [FunctionCategory]::new() }
        }
        
        # Loop through all Parameters of {{GDS..|x=..|y..|...}}
        foreach($templateDataArg in $templateDataArgArgs) {

            $templateDataArg = $templateDataArg.Trim() # Trim to remove \n

            $keyValueSplit = $templateDataArg.Split("=")

            # Contains atleast one =-sign
            if($keyValueSplit.length -ge 2)
            {
                $tempObj = $null
                switch($templateName)
                {
                    "FunctionHEAD"          { $tempObj = $tempFunction }
                    "FunctionParameter" { $tempObj = $tempFunctionParameter }
                    "FunctionCategory"  { $tempObj = $tempFunctionCategory }
                }
                
                $param = $keyValueSplit[0]

                # There could be more than one =-sign -> new sub-array from index 1 to end of array, joined by =-sign
                $val = ($keyValueSplit[1..$keyValueSplit.length] -join '=')

                if($tempObj.$param -is [boolean])
                {
                    try {
                      $tempObj.$param = [System.Convert]::ToBoolean($val) 
                    } catch [FormatException] {
                      $tempObj.$param = $false
                    }
                }
                else 
                {
                    $tempObj.$param = $val
                }

                
            }
            
        }

        # Add $temp.. objects to structure
        switch($templateName)
        {
            "FunctionHEAD"          { $h = $tempFunctionCategory.functions.Add($tempFunction) }
            "FunctionParameter" { $h = $tempFunction.parameters.Add($tempFunctionParameter) }
            "FunctionCategory"  { $h = $tempFunctionType.categories.Add($tempFunctionCategory) }
        }        
        
            
        # Nothing below this Line (in the Loop)
        [int]$bracketStartIndexReal = $wikitextContent.IndexOf("{{GDS", $bracketEndIndex)
        [int]$bracketStartIndex = $bracketStartIndexReal + "{{GDS".Length
        # Nothing below this Line (in the Loop)
    }
    
}

####
# Below here are just output-functions...
# The data is saved in $functionTypes
####

$luaFunctionsStream = [System.IO.StreamWriter] $func_lua_path


# Json-Output
$functionTypes | ConvertTo-Json -Depth 7 | Out-File $func_json_path

<#
.SYNOPSIS
Prints a Lua-Function

.PARAMETER name
Name of the function

.PARAMETER desc
Description of the function

.PARAMETER parameters
Parameters of the function

.PARAMETER isFunc
true: print normal function-body
false: print function with a class (table) as a parameter, that is defined
#>
function printLuaFunction($name, $desc, $parameters, $isFunc) 
{
    # Ignore the following functions
    $ignoreList = "SpawnWaveEmitter", "SpawnWaveTemplate"
    $ignore = ""
    if($ignoreList -contains $name)
    {
        $luaFunctionsStream.WriteLine("--- this is not used, since it has a more complicated structure. it is defined in static_functions_enums.lua")
        $ignore= "--"
    }
    
    # Definition of what types can be passed from the Wiki-Templates. 
    $validTypes = "nil","any","boolean","string","number","integer","function","table","thread","userdata","lightuserdata","function[]"

    # Normal Function-Body
    <#
    ---Function-Description
    ---@param Parameter-Name type Parameter-Description
    function Function-Name(Parameter)

    end
    #>
    if($isFunc)
    {
        
        $luaFunctionsStream.WriteLine("---$($desc)")

        foreach($par in $parameters) {
        
            if($par.Optional) {
                $optional = "<br/>*Optional, Default=$($par.Default)*"
            }
            
            $prefix = ""
            if($par.prefix) {
                $prefix = "**Prefix:** ``$($par.prefix)``<br/>"
            }
            
            # convert parameter-type to usable type
            $parType = $par.Type
            if($validTypes -notcontains $parType)
            {
                $parType = "any"
            }
                
            $luaFunctionsStream.WriteLine("---@param $($par.Name) $parType $prefix$($par.desc)$optional")
            $optional = $null
        }
        
        # join parameters for the function-definition
        $parametersJoined = ($parameters |select -expand name) -join ", "

        $luaFunctionsStream.WriteLine("$($ignore)function $name($parametersJoined)")

    }

    # Class (Table) as a Parameter-Function
    <#
    ---@class BTAB_FunctionName
    ---@field Parameter1 type Parameter1 Description
    ---@field Parameter2 type Parameter2 Description

    ---Function description
    ---@param BTAB BTAB_FunctionName see BTAB_FunctionName for Parameter-Spec
    function FunctionName(BTAB)

    end
    #>
    else 
    {
        # Only produce class, if there are actually parameters
        if($parameters.length -gt 0)
        {
            $luaFunctionsStream.WriteLine("---@class BTAB_$($name)")
        }

        foreach($par in $parameters) {
        
            if($par.Optional) {
                $optional = "<br/>*Optional, Default=$($par.Default)*"
                $oquestion = "?"
            }
            
            $prefix = ""
            if($par.prefix) {
                $prefix = "**Prefix:** ``$($par.prefix)``<br/>"
            }

            # convert parameter-type to usable type
            $parType = $par.Type
            if($validTypes -notcontains $parType)
            {
                $parType = "any"
            }
                
            $luaFunctionsStream.WriteLine("---@field $($par.Name)$oquestion $parType $prefix$($par.desc)$optional")
            $optional = $null
            $oquestion = ""
        }

        $luaFunctionsStream.WriteLine("")

        $luaFunctionsStream.WriteLine("---$($desc)")

        # only print function-block with parameters, if there are parameters
        if($parameters.length -gt 0) {
            $luaFunctionsStream.WriteLine("---@param BTAB BTAB_$($name) see BTAB_$($name) for Parameter-Spec")
            $luaFunctionsStream.WriteLine("$($ignore)function $($name)(BTAB)")
        } else {
            $luaFunctionsStream.WriteLine("$($ignore)function $($name)()")
        }
    }

    $luaFunctionsStream.WriteLine("")
    $luaFunctionsStream.WriteLine("$($ignore)end")
    $luaFunctionsStream.WriteLine("")
    $luaFunctionsStream.WriteLine("")
}

# Output to "functions_generated.lua"
foreach($functionType in $functionTypes) {

    $luaFunctionsStream.WriteLine("")

    $luaFunctionsStream.WriteLine("---")
    $luaFunctionsStream.WriteLine("--- $($functionType.title)")
    $luaFunctionsStream.WriteLine("---")
        
    $luaFunctionsStream.WriteLine("")

    foreach($cat in $functionType.categories) {
        
        $luaFunctionsStream.WriteLine("")

        $luaFunctionsStream.WriteLine("---")
        $luaFunctionsStream.WriteLine("--- $($cat.Name)")
        $luaFunctionsStream.WriteLine("---")
        
        $luaFunctionsStream.WriteLine("")

        foreach($function in $cat.functions) {

            printLuaFunction `
                -name $function.Name `
                -desc "$($function.CreationDate) $($function.Desc)" `
                -parameters $function.parameters `
                -isFunc ($cat.Name -eq "!Functions")

            if($function.NotN)
            {
                printLuaFunction `
                    -name $function.NotN `
                    -desc "$($function.CreationDate) $($function.Desc)" `
                    -parameters $function.parameters `
                    -isFunc ($cat.Name -eq "!Functions")
            }
            
        }
    }

    
}

$luaFunctionsStream.close()

# Debug-Output for Verification with the old wiki (copy text of wiki, replace all \n\n with \n and move "Filter" to the end)
<#
$debugStream = [System.IO.StreamWriter] "C:\dev\debugnewnew.txt"

foreach($func in $functionTypes) {
    $debugStream.WriteLine($func.title)

    foreach($cat in $func.categories) {
        $debugStream.WriteLine($cat.Name)

        foreach($x in $cat.functions) {
            $debugStream.WriteLine( "    $($x.Name)")
            if($x.NotN) {

            $debugStream.WriteLine( "    $($x.NotN)")
            }

            $debugStream.WriteLine( "    $($x.Desc)")

            foreach($par in $x.Parameters) {
        
                if($par.Optional) {
                    $optional = " (Optional)"
                }
                $ad= "        $($par.Type) $($par.Name) -$optional $($par.desc)"
                $debugStream.WriteLine($ad)
                $optional = $null
            }
        }
    }

    
}


$debugStream.close()
#>
