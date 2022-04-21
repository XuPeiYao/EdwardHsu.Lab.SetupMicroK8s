snap install microk8s --classic

microk8s status --wait-ready 
microk8s enable dns storage ingress helm helm3

snap alias microk8s.kubectl kubectl
snap alias microk8s.helm helm
snap alias microk8s.helm3 helm3

kubectl config view --raw
