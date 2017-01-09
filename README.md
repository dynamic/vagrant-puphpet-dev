# Dynamic Vagrant Instance

## Overview

PHP 7 on Ubuntu 14.04

## Use

`git clone git@github.com:dynamic/vagrant-puphpet-dev.git dynamic-php7`

`cd dynamic-php7` 

`git checkout php7`

`vagrant up`

set `192.168.56.102` to `dynamic-php7.dev` in your hosts file

create sites in directory `public` that is created on initial vagrant up. ex: `dynamic-php7/public/project-name/index.html`

view sites in the browser via `http://dynamic-php7.dev/project-name`
