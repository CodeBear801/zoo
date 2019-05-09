# Build OSRM backend docker image 

This docker file builds OSRM image from local code.

## Build image

Go to the folder of osrm-backend  
```bash
pwd
# local-path/osrm-backend
```
Run following command to generate docker image
```bash
docker build -t osrm-local-test -f docker-orchestration/osrm-build-routed-docker/Dockerfile .
```

Notes:  
- -t osrm-local-test means docker image's name is osrm-local-test
- In docker file, try with multiple stage build to decrease image size from 900MB to 160MB
- If you want to get into docker image and aquire control you could
```bash
docker run -it osrm-local-test /bin/bash
```
- If the container already running and you want to aquire control you could
```
exec -i -t container_id /bin/bash
```


## Start container
Run following command
```bash
docker run -d -p 5000:5000 -v /Users/ngxuser/osrm-data/ca:/osrm-data --name osrm-api osrm-local-test:latest osrm California "http://download.geofabrik.de/north-america/us/california-latest.osm.pbf"
```
- It would take for a while to run the container up for the first time, about 20 ~ 40 minutes.  The time has been used for building osrm data.  
  Once data is generated, it will be record in local host
- OSRM data would be generated in /osrm-data in docker container, which has been mapped to /Users/ngxuser/osrm-data/ca on local host
- When server is started, to test it you get into container and try following command for CA data
```bash
curl "http://127.0.0.1:5000/route/v1/driving/-121.989267,37.391326;-122.329254,37.517575?steps=true"
```
- You could use docker attach to check container's logs
```bash
docker attach container_id
```
When receive routing request there would be
```bash
[info] 30-04-2019 18:19:43 2.95352ms 172.17.0.1 - curl/7.54.0 200 /route/v1/driving/-121.989267,37.391326;-122.329254,37.517575?steps=true
```