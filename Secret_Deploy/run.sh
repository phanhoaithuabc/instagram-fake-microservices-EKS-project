# Apply env variables and secrets
kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml

# Deployments - Double check the Dockerhub image name and version in the deployment files
kubectl apply -f backend-api-feed.yaml
kubectl apply -f backend-api-user.yaml
kubectl apply -f frontend.yaml
kubectl apply -f reverse-proxy.yaml

# # Service
# kubectl apply -f backend-feed-service.yaml
# kubectl apply -f backend-user-service.yaml
# kubectl apply -f frontend-service.yaml
# kubectl apply -f reverseproxy-service.yaml

kubectl expose deployment frontend --type=LoadBalancer --name=publicfrontend

kubectl expose deployment reverse-proxy --type=LoadBalancer --name=publicreverseproxy