class role::webserver{
  class { 'motd':
    template => 'motd/web_server.erb',
  }
  
  class { 'ntp':
    servers => [ '2.2.2.2' ],
  }

}
