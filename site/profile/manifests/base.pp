class profile::base (
  Array $packages
  ){

  #the base profile should include component modules that will be on all nodes
  include $packages,

}
