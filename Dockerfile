FROM quay.io/jupyter/minimal-notebook:notebook-7.0.6

RUN conda install -y pandas=2.2.0 \
    altair=5.2.0