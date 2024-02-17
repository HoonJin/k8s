kubectl run nginx --image=nginx -oyaml --dry-run=client
# apiVersion: v1
# kind: Pod
# metadata:
#   creationTimestamp: null
#   labels:
#     run: nginx
#   name: nginx
# spec:
#   containers:
#   - image: nginx
#     name: nginx
#     resources: {}
#   dnsPolicy: ClusterFirst
#   restartPolicy: Always
# status: {}

# kubectl label pod nginx purpose=web -oyaml --dry-run=client

kubectl create deployment nginx --image=nginx -oyaml --dry-run=client
# apiVersion: apps/v1
# kind: Deployment
# metadata:
#   creationTimestamp: null
#   labels:
#     app: nginx
#   name: nginx
# spec:
#   replicas: 1
#   selector:
#     matchLabels:
#       app: nginx
#   strategy: {}
#   template:
#     metadata:
#       creationTimestamp: null
#       labels:
#         app: nginx
#     spec:
#       containers:
#       - image: nginx
#         name: nginx
#         resources: {}
# status: {}
