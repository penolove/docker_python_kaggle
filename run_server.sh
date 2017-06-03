docker run --net host --name kaggle_docker \
        -v /home/stream/Documents:/root/Documents\
        -d kaggle/python tail -f /dev/null
#sudo ./pipework.sh
