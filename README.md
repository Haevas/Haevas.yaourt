Haevas.arch-yaourt
===

[![Build Status](http://img.shields.io/travis/Haevas/Haevas.arch-yaourt.svg?style=flat-square)](https://travis-ci.org/Haevas/Haevas.arch-yaourt)
[![Galaxy](http://img.shields.io/badge/galaxy-Haevas.arch-yaourt-blue.svg?style=flat-square)](https://galaxy.ansible.com/list#/roles/5792)

An Ansible role for installing `yaourt` on Arch Linux based systems.
*

#### Requirements & dependencies

None

#### Role Variables

```yaml
yaourt_enabled: yes                       # The role in enabled
```

#### Usage

Add `Haevas.arch-yaourt` to your roles and enable it.

```yaml
- hosts: all

  roles:
  - Haevas.arch-yaourt

  vars:
  - yaourt_enabled: yes
```

#### Contributing

Issues, feature requests, ideas are [appreciated](https://github.com/Haevas/Haevas.arch-yaourt/issues). Pull requests are also very welcome. Preferably, create a topic branch and when submitting, squash your commits into one (with a descriptive message).

#### License

BSD. See the LICENSE file for details.
