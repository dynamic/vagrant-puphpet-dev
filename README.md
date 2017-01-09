# Dynamic Vagrant Instance

## Overview

PHP 5.6 on Ubuntu 14.04

## Use

`git clone git@github.com:dynamic/vagrant-puphpet-dev.git dynamic-windows-ssl`

`cd dynamic-windows-ssl` 

`git checkout windows-ssl`

`vagrant up`

set `192.168.56.105` to `dynamic-windows-ssl.dev` in your hosts file

create sites in directory `public`  that is created on initial vagrant up. ex: `dynamic-windows-ssl/public/project-name/index.html`

view sites in the browser via `https://dynamic-windows-ssl.dev/project-name`

There is an issue with Windows running Vagrant 1.8.1 - to fix:
- open `platform.rb` (possibly located in: `C:\HashiCorp\Vagrant\embedded\gems\gems\vagrant-1.8.1\lib\vagrant\util`)
- change the section for `windows_unc_path()` to:
	def windows_unc_path(path)
      path = path.gsub("/", "\\")

      # If the path is just a drive letter, then return that as-is
      return path if path =~ /^[a-zA-Z]:\\?$/

      # Convert to UNC path
      path
    end
