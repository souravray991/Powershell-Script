$serverlistpath = "C:\Users\Administrator.DEMO\Desktop\Demo\serverlist.txt" 
foreach($server in $serverlist) { 
start-process -FilePath "C:\Users\Administrator.DEMO\Downloads\npp.8.1.9.1.Installer.exe" -ArgumentList '/S' -Verb runas -Wait 
add-Item -Path "$envCommonStartMenuPrograms\Notepad++\Uninstall.lnk" -Force -Recurse -ErrorAction SilentlyContinue 
} 