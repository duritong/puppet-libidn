# manifests/init.pp - manage libidn stuff
# Copyright (C) 2008 admin@immerda.ch
# GPLv3

class libidn {
    package{'libidn':
        ensure => present,
    }
}

