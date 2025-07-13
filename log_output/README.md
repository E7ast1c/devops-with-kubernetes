# Exercise 1.1

For Deploying application into your Kubernetes cluster run:

```
kubectl apply -f ./manifests/deployment.yaml
```

Confirm that it's running with kubectl logs ...

```
k logs log-output-6cdbbffd7d-gr75s
[2025-07-13T22:24:39Z] 8633acf6-4c7a-4131-8f7f-e52bc22e7d73
[2025-07-13T22:24:44Z] 8633acf6-4c7a-4131-8f7f-e52bc22e7d73
[2025-07-13T22:24:49Z] 8633acf6-4c7a-4131-8f7f-e52bc22e7d73
[2025-07-13T22:24:54Z] 8633acf6-4c7a-4131-8f7f-e52bc22e7d73
```