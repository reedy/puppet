class quassel {
    package {[
        'quassel-core',
        'libqt5sql5-psql',
        'postgresql',
        ]: ensure => present,
    }
}
