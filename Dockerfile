FROM jupyter/scipy-notebook:54462805efcb

RUN pip install gym

WORKDIR /home/rl
