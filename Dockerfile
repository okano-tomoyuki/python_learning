FROM gitpod/workspace-full
RUN apt update && apt install -y python3-tk 
USER gitpod
