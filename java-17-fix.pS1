Invoke-WebRequest https://download.oracle.com/java/17/archive/jdk-17.0.6_windows-x64_bin.exe -OutFile "$Env:Programfiles\jre.exe"
 
Start-Process -FilePath" $Env:Programfiles\jre.exe" /s

Invoke-WebRequest https://raw.githubusercontent.com/Waffletv/java-17-fix/main/opengl32.dll -OutFile "$Env:Programfiles\java\jdk-17.0.5\bin\opengl32.dll"
