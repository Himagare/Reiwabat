@echo off
reg add HKLM\SYSTEM\CurrentControlSet\Control\Nls\Calendars\Japanese\Eras /v "2019 05 01" /t "REG_SZ" /d "�ߘa_��_Reiwa_R"
exit /b