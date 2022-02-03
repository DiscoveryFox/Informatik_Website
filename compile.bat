::set arg1=%1
::set arg2=%2

::C:\Users\Flinn\AppData\Roaming\npm\sass.cmd style.scss:style.css

@echo off

if [%1]==[] goto usage
set style.scss_link=%1
set style.css_link=%2

C:\Users\Flinn\AppData\Roaming\npm\sass.cmd %style.scss_link%:%style.css_link%
goto :eof
:usage
C:\Users\Flinn\AppData\Roaming\npm\sass.cmd style.scss:style.css
exit /B 1