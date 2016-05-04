# Dynamic Vagrant Instance

## Overview

PHP 5.6 on Ubuntu 14.04

## Use

`git clone git@gitlab.com:dynamic-inc/vagrant-dev.git dynamic-dev`

`cd dynamic-dev` 

`git checkout windows`

`vagrant up`

set `192.168.56.1013` to `dynamic-windows.dev` in your hosts file

create sites in directory `public`  that is created on initial vagrant up. ex: `dynamic-dev/public/project-name/index.html`

view sites in the browser via `http://dynamic-windows.dev/project-name`