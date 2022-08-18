# try-oras

Development environment (VSCode Remote Containers or devcontainer) for trying ORAS

## usage

### push

https://oras.land/cli/1_pushing/ 

```bash
oras push registry:5000/hello-artifact:v1 --manifest-config /dev/null:application/vnd.acme.rocket.config ./artifact.txt --plain-http
```

### pull

https://oras.land/cli/2_pulling/

```bash
oras pull registry:5000/hello-artifact:v1 --plain-http
```