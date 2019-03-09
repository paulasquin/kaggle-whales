FROM jupyter/tensorflow-notebook

RUN pip install pydot

USER root
RUN apt-get update && \
	apt-get install -y graphviz

USER $NB_UID
