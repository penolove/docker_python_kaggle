docker run --net host --name kaggle_docker \
        -v /home/stream/Documents:/root/Documents\
        -d kaggle/python jupyter notebook --no-browser --ip="0.0.0.0"\
        --NotebookApp.token='' --notebook-dir=/root/
#sudo ./pipework.sh
