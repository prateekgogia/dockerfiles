# alpine-net

> Many Docker container images don't have tools installed like ping, tcpdump ..
> This docker file builds prateekgogia/alpine-net, which can be used for debugging networking for a container. 
> This image comes with ping, curl, tcpdump, netstat .. tools.

To debug networking for any container run the following command and it will attach to the desired container's network namespace.

```
docker run -ti --net=container:<nameOrID> prateekgogia/alpine-net sh
```

```
kubectl run -ti --image=prateekgogia/alpine-net net --command sh
```
