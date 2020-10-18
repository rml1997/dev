FROM gitpod/workspace-full
RUN sudo apt-get update 
RUN sudo curl https://get.okteto.com -sSfL | sh
RUN brew update
RUN brew upgrade
