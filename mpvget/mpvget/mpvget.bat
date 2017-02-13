@echo off
set str=%*
set str2=%str:~12%
set mpvget=you-get -p "mpv --no-ytdl --window-scale=0.5" "%str2%"
echo %mpvget%
%mpvget%
rem you-get --debug -p "mpv --no-ytdl --window-scale=0.5" "%str2%"
pause
