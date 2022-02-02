FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install blessings==1.7 chromedriver-py==91.0.4472.19 colorama==0.4.4 cycler==0.10.0 cython==0.29.21 gpustat==0.6.0 kiwisolver==1.2.0 matplotlib==3.3.0 numpy==1.16.1 easydict
RUN pip install nvidia-ml-py3==7.352.0 pandas==1.1.4 psutil==5.7.3 pycocotools==2.0.1 pyparsing==2.4.7 python-dateutil==2.8.1
RUN pip install pytz==2020.4 redis==2.10.6 scipy==1.1.0 seaborn==0.11.0 selenium==3.141.0 setproctitle==1.2.2 tqdm==4.59.0 urllib3==1.26.5 networkx opencv-python-headless h5py scikit-image tensorboardX
