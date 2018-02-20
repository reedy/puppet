define isreedyintheuk::site(
        $ensure = present,
        $hostname = 'isreedyintheuk.com',
        $default_server = 'default_server',
) {
	file { "/etc/nginx/sites-available/${hostname}.conf":
                ensure  => file,
                content => template('isreedyintheuk/site.conf.erb'),
        }
	file { "/etc/nginx/sites-enabled/${hostname}.conf":
		ensure  => 'link',
		target  => "/etc/nginx/sites-available/${hostname}.conf",
        }
}
