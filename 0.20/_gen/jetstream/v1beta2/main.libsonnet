{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  account: (import 'account.libsonnet'),
  consumer: (import 'consumer.libsonnet'),
  keyValue: (import 'keyValue.libsonnet'),
  objectStore: (import 'objectStore.libsonnet'),
  stream: (import 'stream.libsonnet'),
}
