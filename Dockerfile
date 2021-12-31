FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel
RUN conda install git
RUN pip install 'git+https://github.com/facebookresearch/detectron2.git'
RUN pip install git+https://github.com/mcordts/cityscapesScripts.git
