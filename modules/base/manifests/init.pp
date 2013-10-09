class base {
    package {[
        'ack-grep',
        'bash-completion',
        'nano',
        'openssh-blacklist',
        'openssh-blacklist-extra',
        'p7zip-full',
        'p7zip',
        'puppet',
        'screen',
        'wget',
        ]: ensure => present,
    }
}
