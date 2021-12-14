gcloud compute ssh `kubectl get nodes | grep gke | awk '{print $1}'| tail -1` --command="sudo systemctl stop kubelet"
