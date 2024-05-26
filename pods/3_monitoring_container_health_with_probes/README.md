Liveness Probes:
- Liveness Probes allow you to automatically determine whether or not a container application is in a healthy state.
- By default, a Kubernetes cluster will only consider a container to be "down" if the container process stops.

Startup Probes:
- Startup Probes are very similar to liveness probes. However, while liveness probes run constantly on a schiedule, startup probes run at container startup and stop running once they succeed.

Readiness Probes:
- Readiness Probes run continuously, not just at startup, to check if a container is ready to serve traffic.
