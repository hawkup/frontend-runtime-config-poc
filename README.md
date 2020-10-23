# Frontend Runtime Config POC

## Nuxt2
### Start the project with the runtime config
```
docker-compose up nuxt2
```
### Description
Nuxt use publicRuntimeConfig and privateRuntimeConfig for inject runtime config that provides by Nuxt.js

## Vue2
### Star the project with the runtime config
```
docker-compose up vue2
```
### Description
Use script to inject config variable (window.{config}) into index.html while start Docker Image.
