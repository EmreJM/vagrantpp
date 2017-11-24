class vagrantpp {

	file { '/home/xubuntu/vagrantpp/Vagrantfile':

		content => template('vagrantpp/Vagrantfile'),
}

}
