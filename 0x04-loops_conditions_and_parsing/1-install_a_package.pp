#!/usr/bin/env bash
# Using Puppet, install flask from pip3

package { 'flask':
ensure     => '2.5.0',
provider   => 'gem'
}
