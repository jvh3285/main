FROM bitnami/jupyter-base-notebook:latest
USER root
RUN conda install --quiet --yes \
    'matplotlib-base' \
    'scipy' && \
    conda clean --all -f -y
USER 1001
RUN chown -R 1001:0 /home/jovyan