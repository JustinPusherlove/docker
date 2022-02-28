FROM pytorch/pytorch:0.4-cuda9-cudnn7-devel
FROM python:2.7.12
RUN pip install --upgrade pip packaging
RUN pip install blessings==1.7 chromedriver-py==91.0.4472.19 colorama==0.4.4 cycler==0.10.0 cython==0.29.21 gpustat kiwisolver matplotlib==3.3.0 numpy easydict
RUN pip install nvidia-ml-py3 pandas psutil pycocotools pyparsing python-dateutil
RUN pip install pytz redis scipy seaborn selenium setproctitle tqdm urllib3 networkx opencv-python-headless h5py scikit-image tensorboardX
