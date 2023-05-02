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


```console
ansible-playbook -i inventories/inventory.yaml check.yaml
```


```console
ansible-playbook -i inventories/inventory.yaml servers.yaml
```