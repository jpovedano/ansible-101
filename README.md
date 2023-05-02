# Ansible 101

## Preparing your environment

```console
./setup.sh
```
## Contents

- `inventories`: Directory containing some inventory examples
  - `inventory.yaml`: Simple inventory example
  - `libvirt-inventory.yaml`: Inventory plugin example (libvirt)
- `roles`: Some example roles
  - `webserver`: Install a nginx web server
  - `wintest`: Run commands on windows host
- `check.yaml`: A playbook to check host connectivity
- `servers.yaml`: A playbook to setup servers in a site
- `wintest.yaml`: A playbook

## Examples

### Check that all hosts are accesible (`check.yaml`)

```console
ansible-playbook -i inventories/inventory.yaml check.yaml
```

### Setup a web server (`servers.yaml`)


```console
ansible-playbook -i inventories/inventory.yaml servers.yaml -K
```

### Running commands on windows (`wintest.yaml`)


```console
ansible-playbook -i inventories/inventory.yaml wintest.yaml -K
```

### Running a playbook using an inventory plugin


```console
ansible-playbook -i inventories/libvirt-inventory.yaml check.yaml
```