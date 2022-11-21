# Screenshots
To help review your infrastructure, please include the following screenshots in this directory::

## Deployment Pipeline
* DockerHub showing containers that you have pushed 
<img src='deployment/docker_hub.png'>

* GitHub repository’s settings showing your Travis webhook (can be found in Settings - Webhook) - I used Github Action instead

* Github Action CI showing a successful build and deploy job
<img src='deployment/github-action-cicd.png'>

## Kubernetes
* To verify Kubernetes pods are deployed properly
    ```bash
    kubectl get pods
    ```
    <img src='kubernetes/get_pods.png'>

* To verify Kubernetes services are properly set up
    ```bash
    kubectl describe services
    ```
    <img src='kubernetes/backend-api-feed.png'>
    <img src='kubernetes/backend-api-user.png'>
    <img src='kubernetes/frontend.png'>
    <img src='kubernetes/publicfrontend.png'>
    <img src='kubernetes/publicreverseproxy.png'>
    <img src='kubernetes/reverse-proxy.png'>
* To verify that you have horizontal scaling set against CPU usage
    ```bash
    kubectl describe hpa
    ```
    <img src='kubernetes/hpa.png'>

* To verify that you have set up logging with a backend application
    ```bash
    kubectl logs {pod_name}
    ```
    <img src='logs/log_feed.png'>
    <img src='logs/log_frontend.png'>
    <img src='logs/log_user.png'>
    <img src='logs/log-reverse-proxy.png'>