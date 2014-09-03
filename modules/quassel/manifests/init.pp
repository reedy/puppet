class quassel {
    package {[
        'quassel-core',
        'libqt4-sql-psql',
        'postgresql',
        ]: ensure => present,
    }
}
