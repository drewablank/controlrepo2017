class testmod {
  notify { 'hello_world':
    message => 'I am supposed to be here.'
  }
}

file { '/badfile':
  ensure => 'present',
}

notify { 'I am not supposed to be here.': }
