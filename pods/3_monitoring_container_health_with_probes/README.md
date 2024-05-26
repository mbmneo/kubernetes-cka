Liveness Probes: 
 - Liveness Probes allow to automatically determine whether or nor a container application is in a health state
 - By default, k8s cluster will only consider a container to be "down" if the container process stops

Startup Probes:
 - Startup Probes: are very similar to livenss proces. Howver, while liveness probles run constatly on a schdule, startup probes run at container startup and stop runing once they succeed. 

Readiness Probes:
 - Readiness Probes: Readiness Probes tun continiously, not just at startup, to check if a contianer is ready to serve traffic

:
