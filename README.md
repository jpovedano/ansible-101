# Ansible 101

## Preparing your environment

```console
./setup.sh
```
## Contents

- `inventories`: Directory containing some inventory examples
  - `inventory.yaml`: Simple inventory example
  - `libvirt-inventory.yaml`: Inventory plugin example (libvirt)


## Examples

### Check that all hosts are accesible

```console
ansible-playbook -i inventories/inventory.yaml check.yaml
```

### Setup a web server


```console
ansible-playbook -i inventories/inventory.yaml servers.yaml
```