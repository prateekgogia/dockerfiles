# Alpine based image to configure VIM, based on this repo - https://github.com/amix/vimrc.git 
# docker run -ti -v $HOME:$HOME prateekgogia/setupvim

FROM alpine:3.6
MAINTAINER [Prateek Gogia <@prateekgogia>]

RUN apk update && apk --no-cache add git
ENTRYPOINT git clone https://github.com/amix/vimrc.git ~/.vim_runtime && sh ~/.vim_runtime/install_awesome_vimrc.sh 
