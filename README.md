# Puppet Infrastructure Management

This repository contains Puppet manifest files for automating infrastructure managemen>
- **User Management**: Defines user accounts that should be present on a server.
- **LAMP Stack Server Configuration**: Installs and configures packages for a Linux, A>
## File Overview
### `user_management.pp`
- Defines user accounts and their configurations.

### `lamp_stack_server.pp`
- Installs and configures a LAMP stack, ensuring the required packages and services ar>
### `mariadb_server.pp`
- Manages the MariaDB database server installation and ensures its service is running.

## Usage
To apply a Puppet manifest, use:
```bash
sudo puppet apply <filename.pp>
