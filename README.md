This is a collection of useful tools for Skylords-Reborn Map-Scripting

## update.cmd
Prerequesites:
- Git installed (https://git-scm.com/downloads)

This is the Update-Script for this Repository.
It tries to run `git pull` to grab the latest version.
It also executes the LuaDocConverter.

Please be aware of Execution Policies. By default your computer will not run Powershell-Scripts downloaded from the internet.
Further explanation is inside the `update.cmd` file.

`functions_generated.lua` will not be updated with every change made to the wiki, so if you want the latest docs, I recommend to run the LuaDocConverter aswell.

But if you dont want to run the conversion-script, you are welcome to remove the following line from the `update.ps1`-script:
```powershell
# Run the LuaDocConverter Script
.\convertFromWikiTemplatesClasses.ps1
```

## LogDisplay
This Script allows you to display Log-Messages via MessageBox or Console.
It continously watches the `_log_proxy_latest.log`-File and reacts to log Entries, that were logged with the `Log`-Script-Function.
This allows for debug messages, that will not get blocked by the Outcry-Queue

If you want the MessageBoxes to work, unfortunately you have to play in Windowed-Mode. Otherwise the Game will not allow MessageBoxes to appear on top of the Game.

Another Solution would be a second monitor.

## OpenScriptTag
Prerequesites:
- AutoHotKey V2 installed
- "Entity List" - Window open (needs to be pulled out of the editor - needs to be a seperate window)
- Keyboard Focus inside Tag-TextBox
- Tag selected in Name/Tag/DB ID Dropdown
- List sorted by Tag-Column (to only show relevant entries)

This Script opens Script Tags inside the Map-Editor. You just need to highlight the Script-Tag that you want to find.

This works for every Text-Editor!

## LuaDocConverter
This Script takes the Wiki-Templates of [Script Documentation](https://skylords-reborn.fandom.com/wiki/Script_Documentation)
and converts it into Lua Documentation.

This allows for eg. Autocompletion, Type-Checking, hover to view details of parameters, ...

This tool can also be used for every future project, that wants to access the Documentation of Map-Script-Functions

[convertFromWikiTemplatesClasses.ps1](convertFromWikiTemplatesClasses.ps1):\
is used to generate the Lua-Documentation ([functions_generated.lua](functions_generated.lua))
which is then used by the lua-language-server.

This script is automatically executed, if you execute `update.cmd`

it also generates [functions_generated.json](functions_generated.json)

### How to use?
- Install Visual Studio Code
- Install the [lua-language-server](https://github.com/LuaLS/lua-language-server) extension (can be installed from within Visual Studio Code) 
- If you want the latest functions_generated.lua directly sucked out of the wiki, run `convertFromWikiTemplatesClasses.ps1`
- Make the functions ([functions_generated.lua](functions_generated.lua), [static_functions_enums.lua](static_functions_enums.lua)) accessible for [lua-language-server](https://github.com/LuaLS/lua-language-server)
    - copy them into your map-project directory
    - OR copy them eg. to `C:\dev\battleforge_functions` and add that folder in the VSCode-extension-settings (`Lua.workspace.library`)\
      <img src="img/workspace_settings.PNG">
- Disable diagnostic `newfield-call` (`Lua.diagnostics.disable`)\
    <img src="img/newfield-call.PNG">

### What is missing?
- Currently, there is no export for Enums (the data is instead provided via [static_functions_enums.lua](static_functions_enums.lua))
- Currently, most of the functions have not been verified yet. They may not be acurate!

### Wiki-Template-Structure
The data is saved in Mediawiki-Templates. `{{TemplateName}}` includes the Template TemplateName into the current page. Parameters can be added via the Pipe-Sign `{{TemplateName|Parameter1=xyz}}`. These parameters then can be accessed inside the template itself. 

```powershell
# This defines a Category. Every Function below this, will be added to the Category *CategoryName*
{{GDSFunctionCategory|Name=CategoryName}}

# Functions will be definded via GDSFunctionHEAD.
{{GDSFunctionHEAD
|Name=FunctionName
|Desc=This is the description of Function FunctionName
|Veri=false    # Has this Function been verified? 
|CreationDate=2008-11-12
|Sample=
OnOneTimeEvent
{
	Conditions =
	{
		[...]
	},
	Actions = 
	{
		[...]
	},
};
}}

# for every Parameter of the Function, a {{GDSFunctionParameter}}  is added.
# If the function has no parameters, everything below can be left out.
{{GDSFunctionParameter
|Type=string
|Name=Parameter1
|Desc=This is the description of Parameter1
|Prefix=pl_
|Default=1
}}
{{GDSFunctionParameter
|Type=string
|Name=Parameter2
|Desc=This is the description of Parameter2
|Prefix=pl_
|Default=1
}}
```

### How can I help?
You can verify and correct functions:\
Are the Description, Parameters, Parameter-Descriptions, Optional-Flag correct?\
If the are, please set the `Veri` Parameter of the `GDSFunction` Template to true.\
If they are not, please correct them

### Disclosure
EA has not endorsed and does not support this product.
