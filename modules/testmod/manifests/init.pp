class testmod {
  notify { 'hello_world':
    message => 'I am supposed to be here.'
  }
}

class nomod {
  notify { 'hello_worldly':
    message => 'I am not supposed to be here.'
  }
}
