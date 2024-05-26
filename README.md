# kubernetes-cka

kubectl get pods beebox-shipping-data -o yaml > beebox-shipping-data.yml
kubectl get pods beebox-shipping-data -o wide

kubectl create -f  beebox-shipping-data.yml
kubectl apply -f  beebox-shipping-data.yml
kubectl delete pods beebox-shipping-data
kubectl describe pods beebox-shipping-data

kubectl exec sidecar-pod -c sidecar -- cat /input/output.log
kubectl exec sidecar-pod -c sidecar -- cat /input/output.log
