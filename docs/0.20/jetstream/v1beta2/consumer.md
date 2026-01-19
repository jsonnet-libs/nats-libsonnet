---
permalink: /0.20/jetstream/v1beta2/consumer/
---

# jetstream.v1beta2.consumer



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAccount(account)`](#fn-specwithaccount)
  * [`fn withAckPolicy(ackPolicy)`](#fn-specwithackpolicy)
  * [`fn withAckWait(ackWait)`](#fn-specwithackwait)
  * [`fn withBackoff(backoff)`](#fn-specwithbackoff)
  * [`fn withBackoffMixin(backoff)`](#fn-specwithbackoffmixin)
  * [`fn withCreds(creds)`](#fn-specwithcreds)
  * [`fn withDeliverGroup(deliverGroup)`](#fn-specwithdelivergroup)
  * [`fn withDeliverPolicy(deliverPolicy)`](#fn-specwithdeliverpolicy)
  * [`fn withDeliverSubject(deliverSubject)`](#fn-specwithdeliversubject)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDurableName(durableName)`](#fn-specwithdurablename)
  * [`fn withFilterSubject(filterSubject)`](#fn-specwithfiltersubject)
  * [`fn withFilterSubjects(filterSubjects)`](#fn-specwithfiltersubjects)
  * [`fn withFilterSubjectsMixin(filterSubjects)`](#fn-specwithfiltersubjectsmixin)
  * [`fn withFlowControl(flowControl)`](#fn-specwithflowcontrol)
  * [`fn withHeadersOnly(headersOnly)`](#fn-specwithheadersonly)
  * [`fn withHeartbeatInterval(heartbeatInterval)`](#fn-specwithheartbeatinterval)
  * [`fn withInactiveThreshold(inactiveThreshold)`](#fn-specwithinactivethreshold)
  * [`fn withJsDomain(jsDomain)`](#fn-specwithjsdomain)
  * [`fn withMaxAckPending(maxAckPending)`](#fn-specwithmaxackpending)
  * [`fn withMaxDeliver(maxDeliver)`](#fn-specwithmaxdeliver)
  * [`fn withMaxRequestBatch(maxRequestBatch)`](#fn-specwithmaxrequestbatch)
  * [`fn withMaxRequestExpires(maxRequestExpires)`](#fn-specwithmaxrequestexpires)
  * [`fn withMaxRequestMaxBytes(maxRequestMaxBytes)`](#fn-specwithmaxrequestmaxbytes)
  * [`fn withMaxWaiting(maxWaiting)`](#fn-specwithmaxwaiting)
  * [`fn withMemStorage(memStorage)`](#fn-specwithmemstorage)
  * [`fn withMetadata(metadata)`](#fn-specwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-specwithmetadatamixin)
  * [`fn withNkey(nkey)`](#fn-specwithnkey)
  * [`fn withOptStartSeq(optStartSeq)`](#fn-specwithoptstartseq)
  * [`fn withOptStartTime(optStartTime)`](#fn-specwithoptstarttime)
  * [`fn withPinnedTtl(pinnedTtl)`](#fn-specwithpinnedttl)
  * [`fn withPreventDelete(preventDelete)`](#fn-specwithpreventdelete)
  * [`fn withPreventUpdate(preventUpdate)`](#fn-specwithpreventupdate)
  * [`fn withPriorityGroups(priorityGroups)`](#fn-specwithprioritygroups)
  * [`fn withPriorityGroupsMixin(priorityGroups)`](#fn-specwithprioritygroupsmixin)
  * [`fn withPriorityPolicy(priorityPolicy)`](#fn-specwithprioritypolicy)
  * [`fn withRateLimitBps(rateLimitBps)`](#fn-specwithratelimitbps)
  * [`fn withReplayPolicy(replayPolicy)`](#fn-specwithreplaypolicy)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withSampleFreq(sampleFreq)`](#fn-specwithsamplefreq)
  * [`fn withServers(servers)`](#fn-specwithservers)
  * [`fn withServersMixin(servers)`](#fn-specwithserversmixin)
  * [`fn withStreamName(streamName)`](#fn-specwithstreamname)
  * [`fn withTlsFirst(tlsFirst)`](#fn-specwithtlsfirst)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withClientCert(clientCert)`](#fn-spectlswithclientcert)
    * [`fn withClientKey(clientKey)`](#fn-spectlswithclientkey)
    * [`fn withRootCas(rootCas)`](#fn-spectlswithrootcas)
    * [`fn withRootCasMixin(rootCas)`](#fn-spectlswithrootcasmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Consumer

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withAccount

```ts
withAccount(account)
```

"Name of the account to which the Consumer belongs."

### fn spec.withAckPolicy

```ts
withAckPolicy(ackPolicy)
```

"How messages should be acknowledged."

### fn spec.withAckWait

```ts
withAckWait(ackWait)
```

"How long to allow messages to remain un-acknowledged before attempting redelivery."

### fn spec.withBackoff

```ts
withBackoff(backoff)
```

"List of durations representing a retry time scale for NaK'd or retried messages."

### fn spec.withBackoffMixin

```ts
withBackoffMixin(backoff)
```

"List of durations representing a retry time scale for NaK'd or retried messages."

**Note:** This function appends passed data to existing values

### fn spec.withCreds

```ts
withCreds(creds)
```

"NATS user credentials for connecting to servers. Please make sure your controller has mounted the creds on its path."

### fn spec.withDeliverGroup

```ts
withDeliverGroup(deliverGroup)
```

"The name of a queue group."

### fn spec.withDeliverPolicy

```ts
withDeliverPolicy(deliverPolicy)
```



### fn spec.withDeliverSubject

```ts
withDeliverSubject(deliverSubject)
```

"The subject to deliver observed messages, when not set, a pull-based Consumer is created."

### fn spec.withDescription

```ts
withDescription(description)
```

"The description of the consumer."

### fn spec.withDurableName

```ts
withDurableName(durableName)
```

"The name of the Consumer."

### fn spec.withFilterSubject

```ts
withFilterSubject(filterSubject)
```

"Select only a specific incoming subjects, supports wildcards."

### fn spec.withFilterSubjects

```ts
withFilterSubjects(filterSubjects)
```

"List of incoming subjects, supports wildcards. Available since 2.10."

### fn spec.withFilterSubjectsMixin

```ts
withFilterSubjectsMixin(filterSubjects)
```

"List of incoming subjects, supports wildcards. Available since 2.10."

**Note:** This function appends passed data to existing values

### fn spec.withFlowControl

```ts
withFlowControl(flowControl)
```

"Enables flow control."

### fn spec.withHeadersOnly

```ts
withHeadersOnly(headersOnly)
```

"When set, only the headers of messages in the stream are delivered, and not the bodies. Additionally, Nats-Msg-Size header is added to indicate the size of the removed payload."

### fn spec.withHeartbeatInterval

```ts
withHeartbeatInterval(heartbeatInterval)
```

"The interval used to deliver idle heartbeats for push-based consumers, in Go's time.Duration format."

### fn spec.withInactiveThreshold

```ts
withInactiveThreshold(inactiveThreshold)
```

"The idle time an Ephemeral Consumer allows before it is removed."

### fn spec.withJsDomain

```ts
withJsDomain(jsDomain)
```

"The JetStream domain to use for the consumer."

### fn spec.withMaxAckPending

```ts
withMaxAckPending(maxAckPending)
```

"Maximum pending Acks before consumers are paused."

### fn spec.withMaxDeliver

```ts
withMaxDeliver(maxDeliver)
```



### fn spec.withMaxRequestBatch

```ts
withMaxRequestBatch(maxRequestBatch)
```

"The largest batch property that may be specified when doing a pull on a Pull Consumer."

### fn spec.withMaxRequestExpires

```ts
withMaxRequestExpires(maxRequestExpires)
```

"The maximum expires duration that may be set when doing a pull on a Pull Consumer."

### fn spec.withMaxRequestMaxBytes

```ts
withMaxRequestMaxBytes(maxRequestMaxBytes)
```

"The maximum max_bytes value that maybe set when dong a pull on a Pull Consumer."

### fn spec.withMaxWaiting

```ts
withMaxWaiting(maxWaiting)
```

"The number of pulls that can be outstanding on a pull consumer, pulls received after this is reached are ignored."

### fn spec.withMemStorage

```ts
withMemStorage(memStorage)
```

"Force the consumer state to be kept in memory rather than inherit the setting from the stream."

### fn spec.withMetadata

```ts
withMetadata(metadata)
```

"Additional Consumer metadata."

### fn spec.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Additional Consumer metadata."

**Note:** This function appends passed data to existing values

### fn spec.withNkey

```ts
withNkey(nkey)
```

"NATS user NKey for connecting to servers."

### fn spec.withOptStartSeq

```ts
withOptStartSeq(optStartSeq)
```



### fn spec.withOptStartTime

```ts
withOptStartTime(optStartTime)
```

"Time format must be RFC3339."

### fn spec.withPinnedTtl

```ts
withPinnedTtl(pinnedTtl)
```

"TTL for pinned client when using pinned_client priority policy."

### fn spec.withPreventDelete

```ts
withPreventDelete(preventDelete)
```

"When true, the managed Consumer will not be deleted when the resource is deleted."

### fn spec.withPreventUpdate

```ts
withPreventUpdate(preventUpdate)
```

"When true, the managed Consumer will not be updated when the resource is updated."

### fn spec.withPriorityGroups

```ts
withPriorityGroups(priorityGroups)
```

"List of priority groups for the consumer. For now, only one group is supported."

### fn spec.withPriorityGroupsMixin

```ts
withPriorityGroupsMixin(priorityGroups)
```

"List of priority groups for the consumer. For now, only one group is supported."

**Note:** This function appends passed data to existing values

### fn spec.withPriorityPolicy

```ts
withPriorityPolicy(priorityPolicy)
```

"Priority policy for consumer (pinned_client, overflow, prioritized, or none)."

### fn spec.withRateLimitBps

```ts
withRateLimitBps(rateLimitBps)
```

"Rate at which messages will be delivered to clients, expressed in bit per second."

### fn spec.withReplayPolicy

```ts
withReplayPolicy(replayPolicy)
```

"How messages are sent."

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"When set do not inherit the replica count from the stream but specifically set it to this amount."

### fn spec.withSampleFreq

```ts
withSampleFreq(sampleFreq)
```

"What percentage of acknowledgements should be samples for observability."

### fn spec.withServers

```ts
withServers(servers)
```

"A list of servers for creating consumer."

### fn spec.withServersMixin

```ts
withServersMixin(servers)
```

"A list of servers for creating consumer."

**Note:** This function appends passed data to existing values

### fn spec.withStreamName

```ts
withStreamName(streamName)
```

"The name of the Stream to create the Consumer in."

### fn spec.withTlsFirst

```ts
withTlsFirst(tlsFirst)
```

"When true, the KV Store will initiate TLS before server INFO."

## obj spec.tls

"A client's TLS certs and keys."

### fn spec.tls.withClientCert

```ts
withClientCert(clientCert)
```

"A client's cert filepath. Should be mounted."

### fn spec.tls.withClientKey

```ts
withClientKey(clientKey)
```

"A client's key filepath. Should be mounted."

### fn spec.tls.withRootCas

```ts
withRootCas(rootCas)
```

"A list of filepaths to CAs. Should be mounted."

### fn spec.tls.withRootCasMixin

```ts
withRootCasMixin(rootCas)
```

"A list of filepaths to CAs. Should be mounted."

**Note:** This function appends passed data to existing values