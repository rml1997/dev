FROM gitpod/workspace-full-vnc
RUN apt update & apt install snapd
RUN snap install phpstorm --classic
# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
