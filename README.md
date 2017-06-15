andrewrothstein.anaconda
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-anaconda.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-anaconda)

[![Join the chat at https://gitter.im/andrewrothstein/ansible-anaconda](https://badges.gitter.im/andrewrothstein/ansible-anaconda.svg)](https://gitter.im/andrewrothstein/ansible-anaconda?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

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
