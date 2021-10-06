FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-devel
RUN pip install tqdm torchvision albumentations ttach pandas
RUN apt-get update
RUN pip uninstall opencv-python
RUN pip install opencv-python-headless
