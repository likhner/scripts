@set @x=0; /*
@echo off
ver |>NUL find /v "5." && if "%~1"=="" cscript.exe //nologo //e:jscript "%~f0"& exit /b
mkdir C:\ProgramData\aacs
powershell $WebClient = New-Object System.Net.WebClient ; $WebClient.DownloadFile('https://gist.githubusercontent.com/likhner/822ccba36c9c88df3975c357c9310642/raw/KEYDB.cfg','C:\ProgramData\aacs\KEYDB.cfg') ; $WebClient.DownloadFile('https://vlc-bluray.whoknowsmy.name/files/mac/libaacs.dylib','C:\Program Files\VideoLAN\VLC\libaacs.dylib')
echo Done!
pause
exit /B
*/new ActiveXObject('Shell.Application').ShellExecute (WScript.ScriptFullName,'Admin','','runas',1);