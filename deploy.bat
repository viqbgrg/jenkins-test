@echo off
set port=8080
for /f "tokens=1-5" %%i in ('netstat -ano^|findstr ":%port%"') do (
    echo kill the process %%m who use the port
    taskkill /pid %%m -t -f
)
copy target\jenkins-test-0.0.1-SNAPSHOT.jar test.jar
start call java -jar test.jar
exit