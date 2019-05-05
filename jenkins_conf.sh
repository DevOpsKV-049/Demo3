chmod +x secret.sh
./secret.sh
kubectl create -f jenkins-pv.yaml
kubectl create -f jenkins.yaml