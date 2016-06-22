sudo rm -rf /opt/bin/etcd* /opt/bin/flanneld*
sudo rm -rf /opt/bin/kube*
sudo service etcd stop
sudo service flanneld stop
sudo service kube-apiserver stop
sudo service --status-all
sudo service kube-apiserver status
sudo service kube-controller-manager stop
sudo service kube-proxy stop
sudo service kube-scheduler stop
sudo service kubelet stop
