# ansible-mongodb
Ansible playbook(s) and examples for provisioning MongoDB (including MongoDB 3.0)

### Requirements

- Ansible (1.8.x)
- Git (1.9.x)

### Configuration

Configuration is as one would expect. This playbook makes extensive use of roles. Once the roles are installed, tweaks to the configuration can be made.

- Setup hosts file as desired
- Alter defaults/main.yml for specifics of the installation.

```bash
$>./mongodb_roles.sh
```

### Provisioning

```bash
$>./mongodb_provision.sh
```

If you have problems, issues, please enter them here in Github, or hit me up @kennygorman.
