class vagrantpp {

	package { 'virtualbox':

		ensure => 'installed',
		
		allowcdrom => true,

}
	package { 'vagrant':

		ensure => 'installed',
		
		allowcdrom => true,

}
	package { 'ssh':

		ensure => 'installed',
		
		allowcdrom => true,

}
	
	file { '/home/xubuntu/vagrant/Vagrantfile':

		content => template('vagrantpp/Vagrantfile'),
}

}
