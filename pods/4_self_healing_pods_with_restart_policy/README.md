Restart Policies
- Kubernetes (k8s) can automatically restart containers when they fail. Restart Policies allow you to customize this behavior by defining when you want a pod's containers to be automatically restarted.

Always
- Always is the default restart policy in k8s. With this policy, containers will always be restarted if they stop, even if they completed successfully. Use this policy for applications that should always be running.

OnFailure
- The OnFailure restart policy will restart containers only if the container process exits with an error code or the container is determined to be unhealthy by a liveness probe. Use this policy for applications that need to run successfully and then stop.

Never
- The Never restart policy will cause the pod's containers to never be restarted, even if the container exits or a liveness probe fails. Use this for applications that should run once and never be automatically restarted.
