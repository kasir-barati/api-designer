# API Designer

https://hub.docker.com/r/9109679196/api-designer/

An image that contains API Designer to create your RAML (REST API Modeling Language) file. Learn [more about RAML here](https://raml.org). But in short RAML is a specification to writer specification for a REST APIs, things like what is the inputs, outputs, and services we have in REST API.

## Create your service/container

```bash
docker run -it -d --name apidesigner -p 3000:3000 9109679196/api-designer:1.0
docker service create --name apidesigner --replicas 1 -p :3000 9109679196/api-designer:1.0
```

> [!NOTE]
>
> When you run it as container/service it comes up. but if you restart your system/server you need to scale/restart it. I DON"T KNOW WHY!
