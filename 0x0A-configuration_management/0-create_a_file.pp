#!/usr/bin/env bash
# Using Puppet, create a file in /tmp.

file { '/tmp':
path     => '/tmp/school',
mode     => '0744',
owener   => 'www-data',
group    => 'www-data',
contents => "I love Puppet"
}
