---
permalink: /0.20/jetstream/v1beta2/stream/
---

# jetstream.v1beta2.stream



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
  * [`fn withAllowAtomicPublish(allowAtomicPublish)`](#fn-specwithallowatomicpublish)
  * [`fn withAllowDirect(allowDirect)`](#fn-specwithallowdirect)
  * [`fn withAllowMsgCounter(allowMsgCounter)`](#fn-specwithallowmsgcounter)
  * [`fn withAllowMsgSchedules(allowMsgSchedules)`](#fn-specwithallowmsgschedules)
  * [`fn withAllowMsgTtl(allowMsgTtl)`](#fn-specwithallowmsgttl)
  * [`fn withAllowRollup(allowRollup)`](#fn-specwithallowrollup)
  * [`fn withCompression(compression)`](#fn-specwithcompression)
  * [`fn withCreds(creds)`](#fn-specwithcreds)
  * [`fn withDenyDelete(denyDelete)`](#fn-specwithdenydelete)
  * [`fn withDenyPurge(denyPurge)`](#fn-specwithdenypurge)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDiscard(discard)`](#fn-specwithdiscard)
  * [`fn withDiscardPerSubject(discardPerSubject)`](#fn-specwithdiscardpersubject)
  * [`fn withDuplicateWindow(duplicateWindow)`](#fn-specwithduplicatewindow)
  * [`fn withFirstSequence(firstSequence)`](#fn-specwithfirstsequence)
  * [`fn withJsDomain(jsDomain)`](#fn-specwithjsdomain)
  * [`fn withMaxAge(maxAge)`](#fn-specwithmaxage)
  * [`fn withMaxBytes(maxBytes)`](#fn-specwithmaxbytes)
  * [`fn withMaxConsumers(maxConsumers)`](#fn-specwithmaxconsumers)
  * [`fn withMaxMsgSize(maxMsgSize)`](#fn-specwithmaxmsgsize)
  * [`fn withMaxMsgs(maxMsgs)`](#fn-specwithmaxmsgs)
  * [`fn withMaxMsgsPerSubject(maxMsgsPerSubject)`](#fn-specwithmaxmsgspersubject)
  * [`fn withMetadata(metadata)`](#fn-specwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-specwithmetadatamixin)
  * [`fn withMirrorDirect(mirrorDirect)`](#fn-specwithmirrordirect)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withNkey(nkey)`](#fn-specwithnkey)
  * [`fn withNoAck(noAck)`](#fn-specwithnoack)
  * [`fn withPersistMode(persistMode)`](#fn-specwithpersistmode)
  * [`fn withPreventDelete(preventDelete)`](#fn-specwithpreventdelete)
  * [`fn withPreventUpdate(preventUpdate)`](#fn-specwithpreventupdate)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRetention(retention)`](#fn-specwithretention)
  * [`fn withSealed(sealed)`](#fn-specwithsealed)
  * [`fn withServers(servers)`](#fn-specwithservers)
  * [`fn withServersMixin(servers)`](#fn-specwithserversmixin)
  * [`fn withSources(sources)`](#fn-specwithsources)
  * [`fn withSourcesMixin(sources)`](#fn-specwithsourcesmixin)
  * [`fn withStorage(storage)`](#fn-specwithstorage)
  * [`fn withSubjectDeleteMarkerTtl(subjectDeleteMarkerTtl)`](#fn-specwithsubjectdeletemarkerttl)
  * [`fn withSubjects(subjects)`](#fn-specwithsubjects)
  * [`fn withSubjectsMixin(subjects)`](#fn-specwithsubjectsmixin)
  * [`fn withTlsFirst(tlsFirst)`](#fn-specwithtlsfirst)
  * [`obj spec.consumerLimits`](#obj-specconsumerlimits)
    * [`fn withInactiveThreshold(inactiveThreshold)`](#fn-specconsumerlimitswithinactivethreshold)
    * [`fn withMaxAckPending(maxAckPending)`](#fn-specconsumerlimitswithmaxackpending)
  * [`obj spec.mirror`](#obj-specmirror)
    * [`fn withExternalApiPrefix(externalApiPrefix)`](#fn-specmirrorwithexternalapiprefix)
    * [`fn withExternalDeliverPrefix(externalDeliverPrefix)`](#fn-specmirrorwithexternaldeliverprefix)
    * [`fn withFilterSubject(filterSubject)`](#fn-specmirrorwithfiltersubject)
    * [`fn withName(name)`](#fn-specmirrorwithname)
    * [`fn withOptStartSeq(optStartSeq)`](#fn-specmirrorwithoptstartseq)
    * [`fn withOptStartTime(optStartTime)`](#fn-specmirrorwithoptstarttime)
    * [`fn withSubjectTransforms(subjectTransforms)`](#fn-specmirrorwithsubjecttransforms)
    * [`fn withSubjectTransformsMixin(subjectTransforms)`](#fn-specmirrorwithsubjecttransformsmixin)
    * [`obj spec.mirror.subjectTransforms`](#obj-specmirrorsubjecttransforms)
      * [`fn withDest(dest)`](#fn-specmirrorsubjecttransformswithdest)
      * [`fn withSource(source)`](#fn-specmirrorsubjecttransformswithsource)
  * [`obj spec.placement`](#obj-specplacement)
    * [`fn withCluster(cluster)`](#fn-specplacementwithcluster)
    * [`fn withTags(tags)`](#fn-specplacementwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specplacementwithtagsmixin)
  * [`obj spec.republish`](#obj-specrepublish)
    * [`fn withDestination(destination)`](#fn-specrepublishwithdestination)
    * [`fn withSource(source)`](#fn-specrepublishwithsource)
  * [`obj spec.sources`](#obj-specsources)
    * [`fn withExternalApiPrefix(externalApiPrefix)`](#fn-specsourceswithexternalapiprefix)
    * [`fn withExternalDeliverPrefix(externalDeliverPrefix)`](#fn-specsourceswithexternaldeliverprefix)
    * [`fn withFilterSubject(filterSubject)`](#fn-specsourceswithfiltersubject)
    * [`fn withName(name)`](#fn-specsourceswithname)
    * [`fn withOptStartSeq(optStartSeq)`](#fn-specsourceswithoptstartseq)
    * [`fn withOptStartTime(optStartTime)`](#fn-specsourceswithoptstarttime)
    * [`fn withSubjectTransforms(subjectTransforms)`](#fn-specsourceswithsubjecttransforms)
    * [`fn withSubjectTransformsMixin(subjectTransforms)`](#fn-specsourceswithsubjecttransformsmixin)
    * [`obj spec.sources.subjectTransforms`](#obj-specsourcessubjecttransforms)
      * [`fn withDest(dest)`](#fn-specsourcessubjecttransformswithdest)
      * [`fn withSource(source)`](#fn-specsourcessubjecttransformswithsource)
  * [`obj spec.subjectTransform`](#obj-specsubjecttransform)
    * [`fn withDest(dest)`](#fn-specsubjecttransformwithdest)
    * [`fn withSource(source)`](#fn-specsubjecttransformwithsource)
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

new returns an instance of Stream

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

"Name of the account to which the Stream belongs."

### fn spec.withAllowAtomicPublish

```ts
withAllowAtomicPublish(allowAtomicPublish)
```

"When true, enables atomic batch publishing."

### fn spec.withAllowDirect

```ts
withAllowDirect(allowDirect)
```

"When true, allow higher performance, direct access to get individual messages."

### fn spec.withAllowMsgCounter

```ts
withAllowMsgCounter(allowMsgCounter)
```

"When true, enables message counters for the stream."

### fn spec.withAllowMsgSchedules

```ts
withAllowMsgSchedules(allowMsgSchedules)
```

"When true, enables message scheduling."

### fn spec.withAllowMsgTtl

```ts
withAllowMsgTtl(allowMsgTtl)
```

"When true, allows header initiated per-message TTLs. If disabled, then the `NATS-TTL` header will be ignored."

### fn spec.withAllowRollup

```ts
withAllowRollup(allowRollup)
```

"When true, allows the use of the Nats-Rollup header to replace all contents of a stream, or subject in a stream, with a single new message."

### fn spec.withCompression

```ts
withCompression(compression)
```

"Stream specific compression."

### fn spec.withCreds

```ts
withCreds(creds)
```

"NATS user credentials for connecting to servers. Please make sure your controller has mounted the creds on this path."

### fn spec.withDenyDelete

```ts
withDenyDelete(denyDelete)
```

"When true, restricts the ability to delete messages from a stream via the API. Cannot be changed once set to true."

### fn spec.withDenyPurge

```ts
withDenyPurge(denyPurge)
```

"When true, restricts the ability to purge a stream via the API. Cannot be changed once set to true."

### fn spec.withDescription

```ts
withDescription(description)
```

"The description of the stream."

### fn spec.withDiscard

```ts
withDiscard(discard)
```

"When a Stream reach it's limits either old messages are deleted or new ones are denied."

### fn spec.withDiscardPerSubject

```ts
withDiscardPerSubject(discardPerSubject)
```

"Applies discard policy on a per-subject basis. Requires discard policy 'new' and 'maxMsgs' to be set."

### fn spec.withDuplicateWindow

```ts
withDuplicateWindow(duplicateWindow)
```

"The duration window to track duplicate messages for."

### fn spec.withFirstSequence

```ts
withFirstSequence(firstSequence)
```

"Sequence number from which the Stream will start."

### fn spec.withJsDomain

```ts
withJsDomain(jsDomain)
```

"The JetStream domain to use for the stream."

### fn spec.withMaxAge

```ts
withMaxAge(maxAge)
```

"Maximum age of any message in the stream, expressed in Go's time.Duration format. Empty for unlimited."

### fn spec.withMaxBytes

```ts
withMaxBytes(maxBytes)
```

"How big the Stream may be, when the combined stream size exceeds this old messages are removed. -1 for unlimited."

### fn spec.withMaxConsumers

```ts
withMaxConsumers(maxConsumers)
```

"How many Consumers can be defined for a given Stream. -1 for unlimited."

### fn spec.withMaxMsgSize

```ts
withMaxMsgSize(maxMsgSize)
```

"The largest message that will be accepted by the Stream. -1 for unlimited."

### fn spec.withMaxMsgs

```ts
withMaxMsgs(maxMsgs)
```

"How many messages may be in a Stream, oldest messages will be removed if the Stream exceeds this size. -1 for unlimited."

### fn spec.withMaxMsgsPerSubject

```ts
withMaxMsgsPerSubject(maxMsgsPerSubject)
```

"The maximum number of messages per subject."

### fn spec.withMetadata

```ts
withMetadata(metadata)
```

"Additional Stream metadata."

### fn spec.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Additional Stream metadata."

**Note:** This function appends passed data to existing values

### fn spec.withMirrorDirect

```ts
withMirrorDirect(mirrorDirect)
```

"When true, enables direct access to messages from the origin stream."

### fn spec.withName

```ts
withName(name)
```

"A unique name for the Stream."

### fn spec.withNkey

```ts
withNkey(nkey)
```

"NATS user NKey for connecting to servers."

### fn spec.withNoAck

```ts
withNoAck(noAck)
```

"Disables acknowledging messages that are received by the Stream."

### fn spec.withPersistMode

```ts
withPersistMode(persistMode)
```

"Configures stream persistence settings (async or default)."

### fn spec.withPreventDelete

```ts
withPreventDelete(preventDelete)
```

"When true, the managed Stream will not be deleted when the resource is deleted."

### fn spec.withPreventUpdate

```ts
withPreventUpdate(preventUpdate)
```

"When true, the managed Stream will not be updated when the resource is updated."

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"How many replicas to keep for each message."

### fn spec.withRetention

```ts
withRetention(retention)
```

"How messages are retained in the Stream, once this is exceeded old messages are removed."

### fn spec.withSealed

```ts
withSealed(sealed)
```

"Seal an existing stream so no new messages may be added."

### fn spec.withServers

```ts
withServers(servers)
```

"A list of servers for creating stream."

### fn spec.withServersMixin

```ts
withServersMixin(servers)
```

"A list of servers for creating stream."

**Note:** This function appends passed data to existing values

### fn spec.withSources

```ts
withSources(sources)
```

"A stream's sources."

### fn spec.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"A stream's sources."

**Note:** This function appends passed data to existing values

### fn spec.withStorage

```ts
withStorage(storage)
```

"The storage backend to use for the Stream."

### fn spec.withSubjectDeleteMarkerTtl

```ts
withSubjectDeleteMarkerTtl(subjectDeleteMarkerTtl)
```

"Enables and sets a duration for adding server markers for delete, purge and max age limits."

### fn spec.withSubjects

```ts
withSubjects(subjects)
```

"A list of subjects to consume, supports wildcards."

### fn spec.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"A list of subjects to consume, supports wildcards."

**Note:** This function appends passed data to existing values

### fn spec.withTlsFirst

```ts
withTlsFirst(tlsFirst)
```

"When true, the KV Store will initiate TLS before server INFO."

## obj spec.consumerLimits



### fn spec.consumerLimits.withInactiveThreshold

```ts
withInactiveThreshold(inactiveThreshold)
```

"The duration of inactivity after which a consumer is considered inactive."

### fn spec.consumerLimits.withMaxAckPending

```ts
withMaxAckPending(maxAckPending)
```

"Maximum number of outstanding unacknowledged messages."

## obj spec.mirror

"A stream mirror."

### fn spec.mirror.withExternalApiPrefix

```ts
withExternalApiPrefix(externalApiPrefix)
```



### fn spec.mirror.withExternalDeliverPrefix

```ts
withExternalDeliverPrefix(externalDeliverPrefix)
```



### fn spec.mirror.withFilterSubject

```ts
withFilterSubject(filterSubject)
```



### fn spec.mirror.withName

```ts
withName(name)
```



### fn spec.mirror.withOptStartSeq

```ts
withOptStartSeq(optStartSeq)
```



### fn spec.mirror.withOptStartTime

```ts
withOptStartTime(optStartTime)
```

"Time format must be RFC3339."

### fn spec.mirror.withSubjectTransforms

```ts
withSubjectTransforms(subjectTransforms)
```

"List of subject transforms for this mirror."

### fn spec.mirror.withSubjectTransformsMixin

```ts
withSubjectTransformsMixin(subjectTransforms)
```

"List of subject transforms for this mirror."

**Note:** This function appends passed data to existing values

## obj spec.mirror.subjectTransforms

"List of subject transforms for this mirror."

### fn spec.mirror.subjectTransforms.withDest

```ts
withDest(dest)
```

"Destination subject."

### fn spec.mirror.subjectTransforms.withSource

```ts
withSource(source)
```

"Source subject."

## obj spec.placement

"A stream's placement."

### fn spec.placement.withCluster

```ts
withCluster(cluster)
```



### fn spec.placement.withTags

```ts
withTags(tags)
```



### fn spec.placement.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.republish

"Republish configuration of the stream."

### fn spec.republish.withDestination

```ts
withDestination(destination)
```

"Messages will be additionally published to this subject."

### fn spec.republish.withSource

```ts
withSource(source)
```

"Messages will be published from this subject to the destination subject."

## obj spec.sources

"A stream's sources."

### fn spec.sources.withExternalApiPrefix

```ts
withExternalApiPrefix(externalApiPrefix)
```



### fn spec.sources.withExternalDeliverPrefix

```ts
withExternalDeliverPrefix(externalDeliverPrefix)
```



### fn spec.sources.withFilterSubject

```ts
withFilterSubject(filterSubject)
```



### fn spec.sources.withName

```ts
withName(name)
```



### fn spec.sources.withOptStartSeq

```ts
withOptStartSeq(optStartSeq)
```



### fn spec.sources.withOptStartTime

```ts
withOptStartTime(optStartTime)
```

"Time format must be RFC3339."

### fn spec.sources.withSubjectTransforms

```ts
withSubjectTransforms(subjectTransforms)
```

"List of subject transforms for this mirror."

### fn spec.sources.withSubjectTransformsMixin

```ts
withSubjectTransformsMixin(subjectTransforms)
```

"List of subject transforms for this mirror."

**Note:** This function appends passed data to existing values

## obj spec.sources.subjectTransforms

"List of subject transforms for this mirror."

### fn spec.sources.subjectTransforms.withDest

```ts
withDest(dest)
```

"Destination subject."

### fn spec.sources.subjectTransforms.withSource

```ts
withSource(source)
```

"Source subject."

## obj spec.subjectTransform

"SubjectTransform is for applying a subject transform (to matching messages) when a new message is received."

### fn spec.subjectTransform.withDest

```ts
withDest(dest)
```

"Destination subject to transform into."

### fn spec.subjectTransform.withSource

```ts
withSource(source)
```

"Source subject."

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