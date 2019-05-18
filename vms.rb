# -*- mode: ruby -*-
# vi: set ft=ruby :

require_relative 'vm_defaults'

defaults = VAGRANT_VM_DEFAULTS

VAGRANT_VMS = {
  :centos610 => {
    :box      => "bento/centos-6",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
  :centos76 => {
    :box      => "bento/centos-7",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
  :debian811 => {
    :box      => "bento/debian-8",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
  :debian96 => {
    :box      => "bento/debian-9",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
  :mint19 => {
    :box      => "ajxb/mint-19.0",
    :version  => "= 1.0.2",
    :gui      => true,
    :memory   => 1536,
    :cpus     => defaults[:cpus],
  },
  :ubuntu1604 => {
    :box      => "bento/ubuntu-16.04",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
  :ubuntu1804 => {
    :box      => "bento/ubuntu-18.04",
    :version  => "= 201812.27.0",
    :gui      => defaults[:gui],
    :memory   => defaults[:memory],
    :cpus     => defaults[:cpus],
  },
}
