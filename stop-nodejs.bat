@echo off
REM Stop Node.js application
call "C:\Users\Lucky Burman\Desktop\wildfly-10.0.0.Final\wildfly-10.0.0.Final\standalone\deployments\node-deploy\stop-nodejs.bat"

REM Stop WildFly
taskkill /F /IM java.exe
