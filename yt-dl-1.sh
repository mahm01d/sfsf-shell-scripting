#! /bin/bash
##this is youtube play list downloader made by me ##
echo "enter your list here"
read list
echo "your list is getting ready" ; sleep 1
    youtube-dl -i -f mp4 --yes-playlist $list 