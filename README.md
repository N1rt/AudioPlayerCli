# AudioPlayerCli
A command Line interface for playing audios in bash terminal

Dependencies: you must install the python audioplayer lib on your computer,to install follow the instructions bellow:

sudo apt-get install python-gst-1.0 \ 
                     gir1.2-gstreamer-1.0 \ 
                     gstreamer1.0-tools \
                     gir1.2-gst-plugins-base-1.0 
                     gstreamer1.0-plugins-good \
                     gstreamer1.0-plugins-ugly 
                     
when you finished,run the command:pip install audioplayer

if this donsen't work,you can install with git clone:

git clone https://github.com/mjbrusso/audioplayer.git

cd audioplayer

python3 setup.py install --user

when you finished,now you can download the script:

run the command :sudo chmod 700 AudioPlayerCli.sh to add permission to execute the file

and execute the ./AudioPlayerCli.sh
