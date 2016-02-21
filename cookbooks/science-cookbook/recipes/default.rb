#
# Cookbook Name:: science-cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# . { iwr -useb https://omnitruck.chef.io/install.ps1 } | iex; install -channel current -project chefdk

chocolatey 'r.project'
chocolatey 'git.install'
chocolatey 'smartftp'
