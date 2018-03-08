class testmod {
  notify { 'hello_world':
    message => 'I'm supposed to be here.'
  }
}

class nomod {
  notify { 'hello_worldly':
    message => 'I am not supposed to be here.'
  }
}
