# AudioPlayerCli
A command Line interface for playing audios in bash terminal

![image](https://github.com/user-attachments/assets/907dc9a2-594c-4285-8c29-762a2a0b0adf)

Dependencies: you must install the python audioplayer lib on your computer,to install follow the instructions bellow:

sudo apt-get install python-gst-1.0 \ 
                     gir1.2-gstreamer-1.0 \ 
                     gstreamer1.0-tools \
                     gir1.2-gst-plugins-base-1.0 
                     gstreamer1.0-plugins-good \
                     gstreamer1.0-plugins-ugly 
                     
when you finished,go to the AudioPlayerCli directory and run the command:pip install -r requirements.txt

if this donsen't work,you can install with git clone:

git clone https://github.com/mjbrusso/audioplayer.git

cd audioplayer

python3 setup.py install --user

when you finished,now you can download the script:

run the command :sudo chmod 700 AudioPlayerCli.sh to add permission to execute the file

and execute the ./AudioPlayerCli.sh
if you want to run the command without typing ./ just move the AudioPlayerCli.sh and main.py to /usr/local/bin/ and now you can run the command just typing AudioPlayerCli in everywere 

