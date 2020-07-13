
```
➜  deep-understand-k8s git:(master) ✗ kubectl --kubeconfig ~/.kube/ek2d-eks-1.kubeconfig.yaml describe pods nginx-54f57cf6bf-5h8k9  --namespace=osrm
Name:               nginx-54f57cf6bf-5h8k9
Namespace:          osrm
Priority:           0
PriorityClassName:  <none>
Node:               ip-10-189-20-35.us-west-2.compute.internal/10.189.20.35
Start Time:         Thu, 09 Jul 2020 17:29:58 -0700
Labels:             app=nginx
                    pod-template-hash=54f57cf6bf
Annotations:        kubernetes.io/psp: eks.privileged
Status:             Running
IP:                 10.189.21.219
Controlled By:      ReplicaSet/nginx-54f57cf6bf
Containers:
  nginx:
    Container ID:   docker://ccee9650364958399016700581f7726f7e060e3baa28b12115f5da399527af77
    Image:          nginx:1.7.9
    Image ID:       docker-pullable://nginx@sha256:e3456c851a152494c3e4ff5fcc26f240206abac0c9d794affb40e0714846c451
    Port:           80/TCP
    Host Port:      0/TCP
    State:          Running
      Started:      Thu, 09 Jul 2020 17:29:59 -0700
    Ready:          True
    Restart Count:  0
    Environment:    <none>
    Mounts:
      /var/run/secrets/kubernetes.io/serviceaccount from default-token-k8c9z (ro)
Conditions:
  Type              Status
  Initialized       True 
  Ready             True 
  ContainersReady   True 
  PodScheduled      True 
Volumes:
  default-token-k8c9z:
    Type:        Secret (a volume populated by a Secret)
    SecretName:  default-token-k8c9z
    Optional:    false
QoS Class:       BestEffort
Node-Selectors:  <none>
Tolerations:     node.kubernetes.io/not-ready:NoExecute for 300s
                 node.kubernetes.io/unreachable:NoExecute for 300s
Events:
  Type    Reason     Age   From                                                 Message
  ----    ------     ----  ----                                                 -------
  Normal  Scheduled  96s   default-scheduler                                    Successfully assigned osrm/nginx-54f57cf6bf-5h8k9 to ip-10-189-20-35.us-west-2.compute.internal
  Normal  Pulled     95s   kubelet, ip-10-189-20-35.us-west-2.compute.internal  Container image "nginx:1.7.9" already present on machine
  Normal  Created    95s   kubelet, ip-10-189-20-35.us-west-2.compute.internal  Created container nginx
  Normal  Started    95s   kubelet, ip-10-189-20-35.us-west-2.compute.internal  Started container nginx
```
