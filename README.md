# ansible-mongodb
Ansible playbook(s) and examples for provisioning MongoDB (including MongoDB 3.0)

### Requirements

- Ansible (1.8.x)
- Git (1.9.x)
- Public SSH key on hosts to be provisioned as root. Ansible requires this step.
- RHEL/CentOS (for now..)

### Configuration

Configuration is as one would expect. This playbook makes extensive use of roles. Once the roles are installed, tweaks to the configuration can be made. It should be noted that this install sets up MongoDB's default security.

```bash

# clone the repo
git clone https://github.com/rackerlabs/ansible-mongodb.git
cd ansible-mongodb

# edit hosts file, and change <MYIP> to the ip address of the host to provision
vi hosts.txt

# install the required roles
./mongodb_roles.sh

# alter the default config (or at least inspect it for being correct)
vi roles/ansible-roles_mongodb-install/defaults/main.yml

# provision!
./mongodb_provision.sh

```

Now you should be able to connect like:

```bash
mongodb --host=<MYIP> --port=<MYPORT> --username=<username> --password=<password>

If you have problems, issues, please enter them here in Github, or hit me up @kennygorman.
