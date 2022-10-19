# install flask from pip3

packge {'flask':
ensure   => '2.1.0',
provider => pip3
}
