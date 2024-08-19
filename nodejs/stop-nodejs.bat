@echo off
for /f "tokens=2" %%i in ('tasklist /fi "IMAGENAME eq node.exe" /fo csv') do (
    taskkill /pid %%i
)
