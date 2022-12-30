# This is a simple batch helper for yt-dlp

The folder includes:

<li>Latest yt-dlp executable "yt-dlp 2022.11.11" found on: https://github.com/yt-dlp/yt-dlp/releases/ <br>
<li>"ffmpeg.exe" and "ffprobe.exe" dependencies found on: https://www.gyan.dev/ffmpeg/builds

<li>The batch script I made aka "<b>yt-dlp-helper.bat</b>"

-----------

#### IMPORTANT ####
This is a very basic script and will break if not used as intended, please pay attention to the correct syntax and
read the official yt-dlp documentation here: https://github.com/yt-dlp/yt-dlp

-----------

# How to set it up:
Find a place for this folder and its contents, then create a shortcut for the "<b>yt-dlp-helper.bat</b>" file anywhere you want. <br>
Optionally, choose a cool icon for it.

-----------

# Using the script
Open the script and type in or paste the URL of the video you want to download.

Then you can choose between 3 options:

<li>Option 1: Download the video and convert it to mp4 format
<li>Option 2: Download the audio and convert it to mp3 format
<li>Option 3: Abort and start over
<li>Option 3: Exit the script

-----------

# Configuration
By default, the downloaded files will be saved to your <b>Downloads</b> folder. <br>
To change this and other configs, right click the "<b>yt-dlp-helper.bat</b>" file and open it with notepad for example.

In the section "Preferences/Variables" you can change 3 things.

<li>preferred_path: This is where the files will be saved, note the format used and change it as you wish. <br>
 * Note that <b>%USERPROFILE%</b> is the same as <b>"C:\Users\John"</b>, this is just a shortcut. <br><br>

<li>preferred_video: The format for videos, common values are: mp4, mkv, webm
<li>preferred_audio: The format for audio, common values are: mp3, wav <br>
 * Refer to yt-dlp documentation for all the available formats: https://github.com/yt-dlp/yt-dlp
