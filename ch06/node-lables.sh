kubectl label node docker-desktop accelerator=tesla
kubectl get node --show-labels
kubectl get node -l accelerator=tesla