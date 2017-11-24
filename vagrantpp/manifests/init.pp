class vagrantpp {

	file { '/home/xubuntu/vagrant/Vagrantfile':

		content => template('vagrantpp/Vagrantfile'),
}

}
