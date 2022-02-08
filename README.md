﻿# Load-Balancer
Load balancing an nodejs application hosted on different ports and adding weights to the load balancing configuration
 ## Installation
 ### Creating the image for the app
```
docker build -t node-app .
```
### Creating the containers with the load balancer (Nginx)
```
docker-compose up -d
```
