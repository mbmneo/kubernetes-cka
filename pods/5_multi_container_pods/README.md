A k8s cluster Pod can have one or more containers. A Pod with more than one container is a multi-container Pod.

BEST PRACTICE: Keep containers in separate Pods unless they need to share ressources.

Cross-Container Interaction
Container sharing the same Pod can interact with one another using shared resources
- Network : Containers share same networking namespace and can communicate with one anotheron any port, even if that port is not exposed to the cluster 
- Storage : Containers can use volumes to share data in a Pod





