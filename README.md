# docker-zookeeper-shell

Use the Zookeeper CLI inside a Docker iamge.

## Build the image

```
./build_image.sh
```

## Run the image

```
./run_image 10.1.2.3:2181
```

or 

```
docker run -i -t medined/docker-zookeeper-shell:3.4.6 /zookeeper-3.4.6/bin/zkCli.sh -server 10.1.2.3:2181
```

