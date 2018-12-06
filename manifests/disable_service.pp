class disable_service {
	
	service { $disbaled_services :
		ensure => 'stopped',
		enable => 'false', 
	}
}
