class isreedyintheuk {
	isreedyintheuk::site { 'isreedyintheuk.com': }
	isreedyintheuk::site { 'isreedyinthe.uk':
		$hostname => 'isreedyinthe.uk',
		$default_server => '',
	}
	isreedyintheuk::site { 'isreedyinthe.us':
		$hostname => 'isreedyinthe.us',
		$default_server => '',
	}
}
