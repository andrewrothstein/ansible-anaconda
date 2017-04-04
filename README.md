[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-anaconda.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-anaconda)
andrewrothstein.anaconda
=========

A role that installs [Anaconda](https://www.continuum.io/anaconda-overview)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.anaconda
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
