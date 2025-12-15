# Installation Scripts

This directory contains helper scripts to quickly install common DevOps tools on a **Debian/Ubuntu** Linux system.

> Run all scripts with a user that has `sudo` privileges.

---

## docker.sh

**Purpose**: Install Docker Engine from the Ubuntu repository and enable it as a service.

**What it does**
- Updates apt package index.
- Installs `docker.io`.
- Starts and enables the `docker` service.
- Adds the current user to the `docker` group.
- Restarts Docker and prints the installed Docker version.

**How to run**

```bash
chmod +x docker.sh
./docker.sh
```

You may need to log out and back in for the `docker` group membership to take effect.

---

## docker-compose.sh

**Purpose**: Install Docker Compose from the Ubuntu repository.

**How to run**

```bash
chmod +x docker-compose.sh
./docker-compose.sh
```

---

## awscli.sh

**Purpose**: Install the AWS CLI v2.

**What it does**
- For **Linux**:
  - Downloads the Linux AWS CLI v2 zip.
  - Unzips and runs the installer.
  - Shows the installed version.
- For **macOS** (commands are provided in the same script but must be run on macOS):
  - Downloads the `.pkg` installer.
  - Installs AWS CLI v2 via `installer`.

**How to run on Linux**

```bash
chmod +x awscli.sh
./awscli.sh
```

On macOS, run only the macOS section lines manually in a macOS terminal.

---

## ansible.sh

**Purpose**: Install Ansible from the official PPA on Ubuntu.

**How to run**

```bash
chmod +x ansible.sh
./ansible.sh
```

---

## helm.sh

**Purpose**: Install Helm 3 using the official install script.

**How to run**

```bash
chmod +x helm.sh
./helm.sh
```

---

## Jenkins installation script (root of project)

There is also a Jenkins installation script at the **project root**: `../jenkins.sh`.

**How to run on Debian/Ubuntu**

```bash
chmod +x ../jenkins.sh
sudo ../jenkins.sh
```

This will install Java, add the Jenkins repository, install Jenkins, start the service, and print the initial admin password location.