@echo off
echo Quick Domain IP lookup
echo ----------------------
set /p domain=Enter domain name: 
nslookup %domain%
pause