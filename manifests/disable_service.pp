class services::disable_service {

# Bug list:
# https://bugzilla.mozilla.org/show_bug.cgi?id=1510759

	$disbaled_services = ["wsearch", "VSS", "puppet"]
	
	service { $disbaled_services :
		ensure => 'stopped',
		enable => 'false', 
	}
}
