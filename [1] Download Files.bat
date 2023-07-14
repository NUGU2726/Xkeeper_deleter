@echo off
:title
cls
echo 시작 프로그램 작동을 막는 프로그램을 실행합니다. [ 마이크로소프트 인증 프로그램 ]
echo 아무 키나 눌러 실행하기
pause >nul
goto download

:download
echo 현재 파일 다운로드를 실행합니다.
start /max https://live.sysinternals.com/autoruns.exe