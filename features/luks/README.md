# Feature: luks

Feature adds the ability to boot from LUKS partition.

## Boot parameters

- `no-luks` disables crypto LUKS detection.
- `luks-key=<keypath>:<keydev>:<luksdev>` key for luks device on removable device
  - `keypath` is a path to key file to look for.
  - `keydev` is a device on which key file resides. It might be kernel name of devices (should start with "/dev/"), UUID (prefixed with "UUID=") or label (prefix with "LABEL=").
  - If `luksdev` is given, the specified key will only be applied for that LUKS device. Possible values are the same as for keydev. Unless you have several LUKS devices, you don’t have to specify this parameter.
- `luks-dev`