#!/bin/bash  

ffmpeg -i /home/alp/ffmpeg/*.mkv -c:v copy -c:a copy /home/alp/ffmpeg/output_mp4.mp4
ffmpeg -i /home/alp/ffmpeg/output_mp4.mp4 /home/alp/ffmpeg/output.mp3
ffmpeg -i /home/alp/ffmpeg/output_mp4.mp4 -i /home/alp/ffmpeg/output.mp3 -c:v copy -c:a aac /home/alp/ffmpeg/final.mp4
sleep 0.1
rm -rf /home/alp/ffmpeg/*.mkv /home/alp/ffmpeg/output_mp4.mp4 /home/alp/ffmpeg/output.mp3