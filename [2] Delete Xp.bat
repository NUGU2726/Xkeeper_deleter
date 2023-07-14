echo 엑스키퍼 삭제기입니다.
echo 아무 키나 눌러 실행하기
pause >nul
goto start

:start
@echo on
taskkill /f /im svcxkcore.exe
rd /s /q "C:\Windows\Downloaded Program Files\xkv3root"
pause >nul