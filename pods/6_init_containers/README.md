Init containers are containers that run once durifn the startup process if a Pod. A pod can have any number of init containers, and they will each run once (in order) to complection.

You can use init containers to perform a variety of startup tasks. They can contain and use software and setup scripts that are not needed by main containers. 

They are often useful in keeping your main containers lighter and more secure by offloading startup tasks to a separate container. 

Init COntainer 1 > Init Container 2 > Init Container n,,, > APP Containers
