docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-apiserver:v1.24.1
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-controller-manager:v1.24.1
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-scheduler:v1.24.1
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-proxy:v1.24.1
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/pause:3.7
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/etcd:3.5.3-0
docker pull registry.cn-hangzhou.aliyuncs.com/lockdown56/coredns:v1.8.6


docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-apiserver:v1.24.1 k8s.gcr.io/kube-apiserver:v1.24.1
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-controller-manager:v1.24.1 k8s.gcr.io/kube-controller-manager:v1.24.1
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-scheduler:v1.24.1 k8s.gcr.io/kube-scheduler:v1.24.1
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/kube-proxy:v1.24.1 k8s.gcr.io/kube-proxy:v1.24.1
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/pause:3.7 k8s.gcr.io/pause:3.7
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/etcd:3.5.3-0 k8s.gcr.io/etcd:3.5.3-0
docker tag registry.cn-hangzhou.aliyuncs.com/lockdown56/coredns:v1.8.6 k8s.gcr.io/coredns/coredns:v1.8.6