#! /bin/bash

# Don't forget to get the last version doing 
# sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
# sudo chmod a+rx /usr/local/bin/youtube-dl 

defaultMusicDirectory="/home/icare/BFD/Yggdrasil/Music"
mkdir "${defaultMusicDirectory}/$2"
cd "${defaultMusicDirectory}/$2"
youtube-dl --download-archive downloaded.txt --no-post-overwrites -ciwx --audio-format mp3 -o "%(title)s.%(ext)s" --yes-playlist "$1"





    