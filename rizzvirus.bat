@echo off
title Rizz Virus
color F

:start
set text="Hello, take some notes for your girl to blush"
echo %text%
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak %text% >> speech.vbs
start speech.vbs
timeout 1 >nul


call :Attack "Do you have a name, or can I call you mine?"
call :Attack "Are you French? Because Eiffel for you."
call :Attack "Your eyes are like an ocean, and I'm lost at sea."
call :Attack "If beauty were a crime, you'd be serving a life sentence."
call :Attack "Are you a time traveler? Because I can see you in my future."
call :Attack "Are you a camera? Because every time I look at you, I smile."
call :Attack "If we were in a garden, I'd pick you first."
call :Attack "Do you have a map? I just got lost in your eyes."
call :Attack "If you were a vegetable, you'd be a ‘cute-cumber'."
call :Attack "You must be a broom, because you just swept me off my feet"
call :Attack "You better call Life Alert, 'cause I've fallen for you and I can't get up."
call :Attack "Are you a time traveler? Because I see you in my future."
call :Attack "More on https://liveboldandbloom.com/02/relationships/rizz-lines"

:attack
cls
echo %~1
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak "%~1" >> speech.vbs
start speech.vbs
timeout 5 >nul
exit /b
