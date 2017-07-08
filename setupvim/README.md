# setupvim

> Cloud VMs don't have vim configured, this Dockerfile creates a setupvim image to configure vim based on this repo - https://github.com/amix/vimrc.git 

To configure vim run this command -

```
docker run -d --rm -v $HOME:$HOME prateekgogia/setupvim
```