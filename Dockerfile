FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel
RUN pip install tqdm torchvision albumentations ttach pandas 
RUN pip install cython easydict torchcontrib yacs visdom 
RUN pip install bs4 html5lib ninja timm einops pydensecrf mocona
RUN apt-get update
RUN pip uninstall opencv-python
RUN pip install opencv-python-headless
