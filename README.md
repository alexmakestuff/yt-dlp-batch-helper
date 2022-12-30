# This is a simple batch helper for yt-dlp

-----------

## IMPORTANT
This is a very basic script and will break if not used as intended, please pay attention to the correct syntax and
read the official yt-dlp documentation here: https://github.com/yt-dlp/yt-dlp

-----------

## How to set it up:
Create a folder anywhere and we will need a total of 4 files:
- Download the latest **"yt-dlp.exe"** from here: https://github.com/yt-dlp/yt-dlp/releases/
- Download the latest **"ffmpeg-git-essentials.7z"** from here: https://www.gyan.dev/ffmpeg/builds
  - Extract the file, and go to the "**bin**" folder to find the two files we need: "**ffmpeg.exe**" and "**ffprobe.exe**"
- And finally, clone my "**yt-dlp-helper.bat**" from here (you can do it with notepad)

Find a place for this folder and its contents, then create a shortcut for the "**yt-dlp-helper.bat**" file anywhere you want. <br>
Optionally, choose a cool icon for the shortcut xD

-----------

## Using the script
Click on the shortcut and type in or paste the URL of the video you want to download.

Then you can choose between 3 options:

- Option 1: Download the video and convert it to mp4 format
- Option 2: Download the audio and convert it to mp3 format
- Option 3: Abort and start over
- Option 3: Exit the script

-----------

## Configuration
By default, the downloaded files will be saved to your <b>Downloads</b> folder. <br>
To change this and other configs, right click the "<b>yt-dlp-helper.bat</b>" file and open it with notepad for example.

In the section "**Preferences/Variables**" you can change 3 things:

- **preferred_path**: This is where the files will be saved, note the format used and change it as you wish.
  - Note that "**%USERPROFILE%**" is the same as "**C:\Users\John**", this is just a shortcut.
- **preferred_video**: The format for video, common values are: mp4, mkv, webm
- **preferred_audio**: The format for audio, common values are: mp3, wav
  - Refer to yt-dlp documentation for all the available formats.
