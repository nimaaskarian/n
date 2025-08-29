#!/usr/bin/env sh

dir="$(diraname "$0")"
name=Sinister_2012_720p_BrRip_RARBG
sudo cp "$dir/mkv" /etc/apt/sources.list.d/mkvtoolnix.download.list
sudo apt update
sudo apt install -y mkvtoolnix

mkvmerge ~/Desktop/$name.mp4 ~/Desktop/$name.srt -o ~/Desktop/$name.mkv
