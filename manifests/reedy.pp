class reedy {
	$username = "reedy"
	$realname = "Sam Reed"
	$uid = 512

	user { $username:
		name       => $username,
		shell      => '/bin/bash',
		managehome => true,
		home       => "/home/$username",
		ensure     => present,
		allowdupe  => false,
		uid        => $uid,
		gid        => $gid,
	}

	group { $username:
		gid => $uid,
		ensure    => present,
	}

	group { 'sudo':
		ensure    => 'present',
		name      => 'sudo',
        }
}
