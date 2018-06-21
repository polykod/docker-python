FROM fedora:28

ENV PYTHON_SDK_VERSION 3.6.5
ENV IMAGE_DATE 2018-06-21
ENV IMAGE_NUM 005

RUN dnf update -y && dnf install mc nano vim xz libstdc++ -y && dnf clean all && pip3 install --upgrade pip && python3 --version
