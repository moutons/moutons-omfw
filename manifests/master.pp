# Puppet master rules
class omfw::master {
  firewall { '100 allow PE Console access':
    port   => '443',
    proto  => tcp,
    action => accept,
  }
  firewall { '100 allow Puppet master access':
    port   => '8140',
    proto  => tcp,
    action => accept,
  }
  firewall { '100 allow ActiveMQ MCollective access':
    port   => '61613',
    proto  => tcp,
    action => accept,
  }
}