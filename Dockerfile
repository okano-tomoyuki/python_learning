FROM gitpod/workspace-full-vnc:latest
USER gitpod
RUN python -m pip install -r requirements.txt
