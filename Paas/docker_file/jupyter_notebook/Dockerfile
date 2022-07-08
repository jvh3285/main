FROM bitnami/jupyter-base-notebook:latest
USER root
RUN conda install --quiet --yes \
    'matplotlib-base' \
    'scipy' && \
    conda clean --all -f -y
RUN chgrp -R 0 /some/jovyan && \
    chmod -R g=u /some/jovyan