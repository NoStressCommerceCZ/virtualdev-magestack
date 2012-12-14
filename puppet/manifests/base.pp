
/**
 * Import modules
 */
	
	

node default {

	include apt
	
	/*
	include php5-fpm
	
	Class['apt'] -> Class['php5-fpm']

	php5-fpm::config{ "global":
		ensure	=> present,
		order	=> "000",
	}
	php5-fpm::config{ "www-pool":
		ensure	=> present,
	}
	*/
	
}