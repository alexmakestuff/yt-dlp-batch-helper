@ECHO OFF

:: Preferences/Variables
set preferred_path=%USERPROFILE%\Downloads
set preferred_video=mp4
set preferred_audio=mp3

:start
CLS
set URL=

echo ...:: Helper for yt-dlp by Alex ::....

echo.
echo Type in or paste the video URL to start
echo.

set /p URL="URL: "

IF "%URL%" == "" GOTO invalid

echo.
echo Select a format for the file:
echo.

:: Choice screen
echo 1. MP4 Video
echo 2. MP3 Audio
echo 3. Cancel
echo 4. Exit
echo.

CHOICE /C 1234 /M "Enter your choice:"

:: Choices goto
IF ERRORLEVEL 4 exit
IF ERRORLEVEL 3 GOTO abort
IF ERRORLEVEL 2 GOTO audio
IF ERRORLEVEL 1 GOTO video

:video
echo Downloading video in %preferred_video%...
echo.

yt-dlp -o %preferred_path%/%%(title)s.%%(ext)s --remux-video %preferred_video% %URL%

echo.
echo Done...
echo Press any key to start again or close the window to exit.

pause >nul
GOTO start

:audio
echo Downloading audio in %preferred_audio%...
echo.

yt-dlp -o %preferred_path%/%%(title)s.%%(ext)s -x --audio-format %preferred_audio% %URL%

echo.
echo Done...
echo Press any key to start again or close the window to exit.

pause >nul
GOTO start

:invalid
echo Error: URL parameter not provided.
echo.

echo Example of valid URL: https://www.youtube.com/watch?v=UMeJuq0gnjM

echo Press any key to try again...
pause >nul
GOTO start

:abort
GOTO start