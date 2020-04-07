# A dry run testbed for github actions
The purpose of this repository is to experiment with various events on github actions.

The `Express` barebone is a clone of the following [repository](https://github.com/jomaoppa/node-js-template).


## Dockerfile
A simple Dockerfile for the app is presented. To do a docker build use the following command:

```shell script
docker build -t github-actions-testbed:${tagged_name} -f Dockerfile .
```
To run it use the following command:

```shell script
docker run -p 5000:5000 -d github-actions-testbed:${tagged_name} 
```
Navigate to [localhost:5000](http://localhost:5000) for running the demo.

# Action One: Docker Build
On every push to master
