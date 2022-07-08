FROM jupyter/tensorflow-notebook:latest
USER root
RUN chgrp -R 0 /home/jovyan && \
    chmod -R g=u /home/jovyan &&\
    chgrp -R 0 /opt/conda && \
    chmod -R g=u /opt/conda
USER jovyan