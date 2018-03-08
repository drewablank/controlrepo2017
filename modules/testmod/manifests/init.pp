class testmod {
  notify { 'hello_world':
    message => 'I was supposed to be here.'
  }
}

notify { 'hello_stranger':
  message => 'I am not supposed to be here.'
}
