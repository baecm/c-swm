FROM pytorch/pytorch:1.2-cuda10.0-cudnn7-devel

RUN pip install gym==0.12.0
RUN pip install atari-py==0.1.4
RUN pip install scikit-image==0.15.0
RUN pip install matplotlib==3.0.2
RUN pip install h5py