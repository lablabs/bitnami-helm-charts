# kube-state-metrics

![Version: 4.2.12](https://img.shields.io/badge/Version-4.2.12-informational?style=flat-square) ![AppVersion: 2.13.0](https://img.shields.io/badge/AppVersion-2.13.0-informational?style=flat-square)

kube-state-metrics is a simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.

**Homepage:** <https://bitnami.com>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| Broadcom, Inc. All Rights Reserved. |  | <https://github.com/bitnami/charts> |

## Source Code

* <https://github.com/bitnami/charts/tree/main/bitnami/kube-state-metrics>

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| oci://ghcr.io/lablabs/bitnami-helm-charts | common | 2.31.4 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| args | list | `[]` |  |
| automountServiceAccountToken | bool | `true` |  |
| command | list | `[]` |  |
| commonAnnotations | object | `{}` |  |
| commonLabels | object | `{}` |  |
| containerPorts.http | int | `8080` |  |
| containerPorts.telemetry | int | `8081` |  |
| containerSecurityContext.allowPrivilegeEscalation | bool | `false` |  |
| containerSecurityContext.capabilities.drop[0] | string | `"ALL"` |  |
| containerSecurityContext.enabled | bool | `true` |  |
| containerSecurityContext.privileged | bool | `false` |  |
| containerSecurityContext.readOnlyRootFilesystem | bool | `true` |  |
| containerSecurityContext.runAsGroup | int | `1001` |  |
| containerSecurityContext.runAsNonRoot | bool | `true` |  |
| containerSecurityContext.runAsUser | int | `1001` |  |
| containerSecurityContext.seLinuxOptions | object | `{}` |  |
| containerSecurityContext.seccompProfile.type | string | `"RuntimeDefault"` |  |
| customLivenessProbe | object | `{}` |  |
| customReadinessProbe | object | `{}` |  |
| customStartupProbe | object | `{}` |  |
| diagnosticMode.args[0] | string | `"infinity"` |  |
| diagnosticMode.command[0] | string | `"sleep"` |  |
| diagnosticMode.enabled | bool | `false` |  |
| extraArgs | object | `{}` |  |
| extraDeploy | list | `[]` |  |
| extraEnvVars | list | `[]` |  |
| extraEnvVarsCM | string | `""` |  |
| extraEnvVarsSecret | string | `""` |  |
| extraVolumeMounts | list | `[]` |  |
| extraVolumes | list | `[]` |  |
| fullnameOverride | string | `""` |  |
| global.compatibility.openshift.adaptSecurityContext | string | `"auto"` |  |
| global.imagePullSecrets | list | `[]` |  |
| global.imageRegistry | string | `""` |  |
| hostAliases | list | `[]` |  |
| hostNetwork | bool | `false` |  |
| image.digest | string | `""` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.pullSecrets | list | `[]` |  |
| image.registry | string | `"docker.io"` |  |
| image.repository | string | `"bitnami/kube-state-metrics"` |  |
| image.tag | string | `"2.13.0-debian-12-r3"` |  |
| initContainers | list | `[]` |  |
| kubeResources.certificatesigningrequests | bool | `true` |  |
| kubeResources.configmaps | bool | `true` |  |
| kubeResources.cronjobs | bool | `true` |  |
| kubeResources.daemonsets | bool | `true` |  |
| kubeResources.deployments | bool | `true` |  |
| kubeResources.endpoints | bool | `true` |  |
| kubeResources.horizontalpodautoscalers | bool | `true` |  |
| kubeResources.ingresses | bool | `true` |  |
| kubeResources.jobs | bool | `true` |  |
| kubeResources.leases | bool | `true` |  |
| kubeResources.limitranges | bool | `true` |  |
| kubeResources.mutatingwebhookconfigurations | bool | `true` |  |
| kubeResources.namespaces | bool | `true` |  |
| kubeResources.networkpolicies | bool | `true` |  |
| kubeResources.nodes | bool | `true` |  |
| kubeResources.persistentvolumeclaims | bool | `true` |  |
| kubeResources.persistentvolumes | bool | `true` |  |
| kubeResources.poddisruptionbudgets | bool | `true` |  |
| kubeResources.pods | bool | `true` |  |
| kubeResources.replicasets | bool | `true` |  |
| kubeResources.replicationcontrollers | bool | `true` |  |
| kubeResources.resourcequotas | bool | `true` |  |
| kubeResources.secrets | bool | `true` |  |
| kubeResources.services | bool | `true` |  |
| kubeResources.statefulsets | bool | `true` |  |
| kubeResources.storageclasses | bool | `true` |  |
| kubeResources.validatingwebhookconfigurations | bool | `false` |  |
| kubeResources.verticalpodautoscalers | bool | `false` |  |
| kubeResources.volumeattachments | bool | `true` |  |
| kubeVersion | string | `""` |  |
| lifecycleHooks | object | `{}` |  |
| livenessProbe.enabled | bool | `true` |  |
| livenessProbe.failureThreshold | int | `6` |  |
| livenessProbe.initialDelaySeconds | int | `120` |  |
| livenessProbe.periodSeconds | int | `10` |  |
| livenessProbe.successThreshold | int | `1` |  |
| livenessProbe.timeoutSeconds | int | `5` |  |
| minReadySeconds | int | `0` |  |
| nameOverride | string | `""` |  |
| namespaceOverride | string | `""` |  |
| namespaces | string | `""` |  |
| networkPolicy.allowExternal | bool | `true` |  |
| networkPolicy.allowExternalEgress | bool | `true` |  |
| networkPolicy.enabled | bool | `true` |  |
| networkPolicy.extraEgress | list | `[]` |  |
| networkPolicy.extraIngress | list | `[]` |  |
| networkPolicy.ingressNSMatchLabels | object | `{}` |  |
| networkPolicy.ingressNSPodMatchLabels | object | `{}` |  |
| networkPolicy.kubeAPIServerPorts[0] | int | `443` |  |
| networkPolicy.kubeAPIServerPorts[1] | int | `6443` |  |
| networkPolicy.kubeAPIServerPorts[2] | int | `8443` |  |
| nodeAffinityPreset.key | string | `""` |  |
| nodeAffinityPreset.type | string | `""` |  |
| nodeAffinityPreset.values | list | `[]` |  |
| nodeSelector | object | `{}` |  |
| pdb.create | bool | `true` |  |
| pdb.maxUnavailable | string | `""` |  |
| pdb.minAvailable | string | `""` |  |
| podAffinityPreset | string | `""` |  |
| podAnnotations | object | `{}` |  |
| podAntiAffinityPreset | string | `"soft"` |  |
| podLabels | object | `{}` |  |
| podSecurityContext.enabled | bool | `true` |  |
| podSecurityContext.fsGroup | int | `1001` |  |
| podSecurityContext.fsGroupChangePolicy | string | `"Always"` |  |
| podSecurityContext.supplementalGroups | list | `[]` |  |
| podSecurityContext.sysctls | list | `[]` |  |
| priorityClassName | string | `""` |  |
| rbac.create | bool | `true` |  |
| rbac.pspEnabled | bool | `true` |  |
| readinessProbe.enabled | bool | `true` |  |
| readinessProbe.failureThreshold | int | `6` |  |
| readinessProbe.initialDelaySeconds | int | `30` |  |
| readinessProbe.periodSeconds | int | `10` |  |
| readinessProbe.successThreshold | int | `1` |  |
| readinessProbe.timeoutSeconds | int | `5` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| resourcesPreset | string | `"nano"` |  |
| schedulerName | string | `""` |  |
| selfMonitor.enabled | bool | `false` |  |
| selfMonitor.telemetryNodePort | string | `""` |  |
| service.annotations | object | `{}` |  |
| service.clusterIP | string | `""` |  |
| service.externalTrafficPolicy | string | `"Cluster"` |  |
| service.extraPorts | list | `[]` |  |
| service.labels | object | `{}` |  |
| service.loadBalancerIP | string | `""` |  |
| service.loadBalancerSourceRanges | list | `[]` |  |
| service.nodePorts.http | string | `""` |  |
| service.ports.http | int | `8080` |  |
| service.sessionAffinity | string | `"None"` |  |
| service.sessionAffinityConfig | object | `{}` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.annotations | object | `{}` |  |
| serviceAccount.automountServiceAccountToken | bool | `false` |  |
| serviceAccount.create | bool | `true` |  |
| serviceAccount.name | string | `""` |  |
| serviceMonitor.enabled | bool | `false` |  |
| serviceMonitor.extraParameters | object | `{}` |  |
| serviceMonitor.honorLabels | bool | `false` |  |
| serviceMonitor.interval | string | `""` |  |
| serviceMonitor.jobLabel | string | `""` |  |
| serviceMonitor.labels | object | `{}` |  |
| serviceMonitor.metricRelabelings | list | `[]` |  |
| serviceMonitor.namespace | string | `""` |  |
| serviceMonitor.relabelings | list | `[]` |  |
| serviceMonitor.sampleLimit | string | `""` |  |
| serviceMonitor.scrapeTimeout | string | `""` |  |
| serviceMonitor.selector | object | `{}` |  |
| sidecars | list | `[]` |  |
| startupProbe.enabled | bool | `false` |  |
| startupProbe.failureThreshold | int | `6` |  |
| startupProbe.initialDelaySeconds | int | `30` |  |
| startupProbe.periodSeconds | int | `10` |  |
| startupProbe.successThreshold | int | `1` |  |
| startupProbe.timeoutSeconds | int | `5` |  |
| terminationGracePeriodSeconds | string | `""` |  |
| tolerations | list | `[]` |  |
| topologySpreadConstraints | list | `[]` |  |
| updateStrategy | object | `{}` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)
