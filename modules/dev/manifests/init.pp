class dev {
    package {[
        'git',
        'mysql-client',
        'mytop',
        'puppet-lint',
        'subversion',
        ]: ensure => present,
    }
}