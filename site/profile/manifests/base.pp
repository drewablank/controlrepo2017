class profile::base ( $packages ){

  #the base profile should include component modules that will be on all nodes
  package { $packages:
    ensure => present,
  }
}
