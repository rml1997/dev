FROM gitpod/workspace-full
RUN sudo apt-get update && sudo curl https://get.okteto.com -sSfL | sh
