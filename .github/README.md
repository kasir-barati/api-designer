# API Designer

https://hub.docker.com/r/9109679196/api-designer/

An image that contains API Designer to create your RAML (REST API Modeling Language) file. Learn [more about RAML here](https://raml.org). But in short RAML is a specification to writer specification for a REST APIs, things like what is the inputs, outputs, and services we have in REST API.

<details><summary>OpenAPI vs. RAML</summary>

[OpenAPI](https://www.openapis.org/) and [RAML](https://raml.org/) are different formats for describing APIs, and they serve much the same purpose: documenting endpoints, parameters, request and response schemas, and authentication so tools can generate documentation, clients, mocks, and tests.

The main difference is their format, features, and ecosystem:

- OpenAPI is the more widely adopted format, with broad support across API tooling.
- RAML puts a strong emphasis on reusable API design patterns, using features such as traits and resource types.

They overlap substantially, but they aren't identical or directly interchangeable; converting between them can require adjustments. If you're starting a new project and don't have a reason to use RAML, OpenAPI is often the practical default because of its wider tooling support.

</details>

## Create your service/container

```bash
docker run -it -d --name apidesigner -p 3000:3000 9109679196/api-designer:1.0
docker service create --name apidesigner --replicas 1 -p :3000 9109679196/api-designer:1.0
```

> [!NOTE]
>
> When you run it as container/service it comes up. but if you restart your system/server you need to scale/restart it. I DON"T KNOW WHY!
