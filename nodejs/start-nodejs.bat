@echo off
cd %~dp0
call npm install
start "" /b node server.js
