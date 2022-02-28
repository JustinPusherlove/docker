FROM pytorch/pytorch:0.4-cuda9-cudnn7-devel
FROM python:2.7.12
RUN pip install --upgrade pip packaging
RUN pip install blessings chromedriver-py colorama cycler cython gpustat kiwisolver matplotlib numpy easydict
RUN pip install nvidia-ml-py3 pandas psutil pycocotools pyparsing python-dateutil
RUN pip install pytz redis scipy seaborn selenium setproctitle tqdm urllib3 networkx opencv-python-headless h5py scikit-image tensorboardX
