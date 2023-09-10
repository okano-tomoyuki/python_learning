FROM gitpod/workspace-full
USER root
RUN apt update && apt install -y python3-tk 
USER gitpod
