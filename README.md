# Dynamic Vagrant Instance

## Overview

PHP 5.6 on Ubuntu 14.04

## Use

`git clone git@github.com:dynamic/vagrant-puphpet-dev.git dynamic-sqlite`

`cd dynamic-sqlite` 

`git checkout sqlite`

`vagrant up`

set `192.168.56.106` to `dynamic-sqlite.dev` in your hosts file

create sites in directory `public`  that is created on initial vagrant up. ex: `dynamic-sqlite/public/project-name/index.html`

view sites in the browser via `http://dynamic-sqlite.dev/project-name`
