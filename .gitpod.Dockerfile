FROM gitpod/workspace-full
RUN echo 'export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"' >> /home/gitpod/.bash_profile
RUN sudo apt-get update 
# RUN sudo curl https://get.okteto.com -sSfL | sh
RUN brew update
RUN brew upgrade
RUN brew install okteto terraform gh oci-cli google-cloud-sdk
