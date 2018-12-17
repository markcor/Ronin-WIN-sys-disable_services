class services::disable_service {

	$disbaled_services = ["wsearch", "VSS", "puppet"]
	
	service { $disbaled_services :
		ensure => 'stopped',
		enable => 'false', 
	}
}
