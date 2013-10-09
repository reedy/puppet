class base {
    package {[
        'ack-grep',
        'bash-completion',
        'nano',
        # 'puppet',
        'screen',
        'wget',
        ]: ensure => present,
    }
}