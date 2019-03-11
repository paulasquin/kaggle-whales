FROM jupyter/tensorflow-notebook

RUN pip install pydot opencv-python opencv-contrib-python

USER root
RUN apt-get update && \
	apt-get install -y graphviz

USER $NB_UID
