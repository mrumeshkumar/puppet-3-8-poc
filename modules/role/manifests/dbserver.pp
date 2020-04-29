class role::dbserver{
  class { 'motd':
    template => 'motd/db_server.erb',
  }
 # class { '::ntp':
  #  servers => [ '1.1.1.1' ],
  #}
}
