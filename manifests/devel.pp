# manifests/devel.pp

class libidn::devel inherits libidn {
  package{"libidn-devel.${::architecture}":
    ensure => present,
  }
}
