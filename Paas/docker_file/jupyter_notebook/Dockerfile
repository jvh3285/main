FROM docker.io/jupyter/minimal-notebook
USER 1001
ENTRYPOINT [ "tini", "-g", "--" ]
CMD [ "jupyterhub-singleuser" ]