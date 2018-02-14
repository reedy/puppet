class isreedyintheuk(
        $ensure = present,
        $hostname = 'isreedyintheuk.com',
        $default_server = 'default_server',
) {
        file { '/etc/nginx/sites-available/isreedyintheuk2.conf':
                ensure  => file,
                content => template('isreedyintheuk/site.conf.erb'),
        }
}
