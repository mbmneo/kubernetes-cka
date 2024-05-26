kubectl create -f my-configmap.yml 
kubectl create -f my-secret.yml

kubectl describe configmap my-configmap
kubectl describe secret my-secret


kubectl create -f env-pod.yml 
kubectl get pods -o wide 
kubectl logs env-pod

kubectl exec volume-pod -- ls /ect/Confi/configmap

echo -n 'secretpassword' | base64
