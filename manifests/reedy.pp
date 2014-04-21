class reedy {
	$username = "reedy"
	$realname = "Sam Reed"

	user { $username:
		name       => $username,
		shell      => '/bin/bash',
		home       => '/home/$username',
		ensure     => present,
		allowdupe  => false,
	}

	ssh_authorized_key {
		"reedy":
			ensure  => present,
			user    => $username,
			type    => "ssh-rsa",
			key     => "AAAAB3NzaC1yc2EAAAABIwAAAQEA3k6XjeMEmIHonzsmRBbHCkeVhxS6oObibs3PPP4DAO3WYXPIGBye+OpPtCpSZUuVp4t/GwnqIHCM0MrlVoFKeFcC3tHtVwmxhIsTp/RQRPjjKNdH60Iz6RlDTZ3TJDaYkYOiW7spdCONLzkYpOgkiph973aMNQ3D0vS87jht1apUl06bkxYeC+Bziq4DSBVNqpGKa+NqSYOvtS1kapwCYTtRm6YASb0YeMXzTUyfClgvq86h9XLsbx7klWgjHfKbfi/yheAm5EY6jxicnYaVAmy2gq2ERO9e2dVbpJihHmhPTpdRba5Eln0CoPkWrLVX0jyiAVB4biRtYoTtxGDPww=="
	}
	
	group { 'sudo':
            ensure    => 'present',
            name      => 'sudo',
        }
}
