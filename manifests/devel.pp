# manifests/devel.pp

class libidn::devel inherits libidn {
    package{'libidn-devel':
        ensure => present,
    }
}
