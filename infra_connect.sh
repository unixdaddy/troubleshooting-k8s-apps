gcloud compute ssh `kubectl get nodes | grep gke | awk '{print $1}'| tail -1`
