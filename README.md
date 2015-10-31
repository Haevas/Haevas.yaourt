Haevas.arch-yaourt
===

[![Build Status](http://img.shields.io/travis/vonpupp/Haevas.arch-yaourt.svg?style=flat-square)](https://travis-ci.org/vonpupp/Haevas.arch-yaourt)
[![Galaxy](http://img.shields.io/badge/galaxy-Haevas.arch-yaourt-blue.svg?style=flat-square)](https://galaxy.ansible.com/list#/roles/ZZZ)

An Ansible role for installing `yaourt`. Specifically, the responsibilities of this role are to:
*

#### Requirements & dependencies

None

#### Role Variables

```yaml
role_var1: yes                       # The role in enabled
role_var2: www-data                  # -------------------
```

#### Usage

Add `Haevas.arch-yaourt` to your roles and set vars in your playbook file.

See the [test playbook](tests/test.yml) for an example.

#### Testing

The `tests` directory contains tests for this role in the form of a Vagrant environment. The directory `tests/roles/Haevas.arch-yaourt` is a symbolic link that should point to the root of this project in order to work. To create it, do

```ShellSession
$ cd tests/
$ mkdir roles
$ ln -frs ../../PROJECT_DIR roles/Haevas.arch-yaourt
```

You may want to change the base box into one that you like. The current one is based on [terrywang/archlinux](https://github.com/terrywang/vagrantboxes/blob/master/archlinux-x86_64.md) Vagrant box.

The playbook [`test.yml`](tests/test.yml) applies the role to a VM, setting role variables.

#### Contributing

Issues, feature requests, ideas are [appreciated](https://github.com/vonpupp/Haevas.arch-yaourt/issues). Pull requests are also very welcome. Preferably, create a topic branch and when submitting, squash your commits into one (with a descriptive message).

#### License

BSD. See the LICENSE file for details.

#### Author Information

[vonpupp]

Based on the Ansible [skeleton] and the [script] from Bert Van Vreckem and the [Stouts] roles by Kirill Klenov.

[vonpupp]: https://github.com/vonpupp
[skeleton]: https://github.com/bertvv/ansible-role-skeleton
[script]: https://github.com/bertvv/scripts/blob/master/src/role-skel.sh
[Stouts]: https://github.com/Stouts
