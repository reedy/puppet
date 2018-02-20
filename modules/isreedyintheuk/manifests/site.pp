define isreedyintheuk::site(
        $ensure = present,
        $hostname = 'isreedyintheuk.com',
        $default_server = 'default_server',
) {
        file { "/etc/nginx/sites-available/${hostname}.conf":
                ensure  => file,
                content => template('isreedyintheuk/site.conf.erb'),
        }
}
