group { 'group01':
  ensure => present,
}

group { 'group02':
  ensure => present,
}

user { 'user04':
  ensure => present,
  shell => '/bin/bash',
  password => '$6$xyz$RS.wHeM.mhNC0lxrp5Zds0ubSAKobEjpYvIWroBijzmu0tuqfQ1C6iBejYnxrEon>  groups => 'group01',
  managehome => true,
}

user { 'user06':
  ensure => present,
  shell => '/bin/bash',
  password => '$6$xyz$0RT6mRekQHKdXyWm/wFA06pcoh9KiH9HgdzELyXsmHKHGV6/h6VnAs44BLlVCXvM>  groups => ['group01','group02'],
  managehome => true,
}

user { 'user05':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$fvqDLmx0wy4IIDQ2f1XgA0lTJJAecH9QVTiHNFfhLVE/PYAaCbYXgqORdpPmWD>  groups     => ['group02'],
  managehome => true,
}

user { 'user07':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$zlj5PnjldM6pveJoYYpAfowmR81rqqtgs9Xh5ikn.oRf8GxSSR4XOoi1El1Wu7>  managehome => true,
}