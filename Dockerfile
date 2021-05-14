FROM nvcr.io/nvidia/l4t-tensorflow:r32.5.0-tf1.15-py3

RUN apt update
RUN apt install -y build-essential cmake git libgtk2.0-dev pkg-config  libswscale-dev libtbb2 libtbb-dev
RUN apt install -y python-dev python3-dev python-numpy python3-numpy

RUN pip3 install scikit-build 
RUN pip3 install opencv-python==3.4.11.39



