FROM bitnami/jupyter-base-notebook:latest
USER root
RUN conda install --quiet --yes \
    'matplotlib-base' \
    'scipy' && \
    conda clean --all -f -y
RUN chown -R 1001:0 /home/jovyan
USER 1001
