Add-Type -AssemblyName Microsoft.VisualBasic

$doc = [Environment]::GetFolderPath("MyDocuments")
$file = "$doc\BattleForge\Diag\_log_proxy_latest.log"
  
Get-Content $file -Wait | ForEach-Object -Begin {
  $counter = 1
  $lines = @(Get-Content $file).Count
} -Process {
  if ($counter++ -gt $lines) {
    # If the line contains a Log { } output
    if($_.ToString().Contains("proxy::patches::lua_functions::gds::script_log")){
      $line = $_.ToString()
      $time = $line.Split(' ')[0]
      $cnt = $line -match "Text: (?<content>.*) }"
      $text = $matches['content']

      # Write Time+Text to Console
      write-host "$time $text"

      # Write Time+Text to MessageBox
      # Comment this out, if you want no MessageBox.
      $ret = [Microsoft.VisualBasic.Interaction]::MsgBox("$time`r`n`r`n$text",'OKOnly,SystemModal,Information', 'Log')
    }   
  }
}