# creating a fille
file {'/tmp/school':
	ensure  =>'file',
	node    =>'0744',
	group   =>'www-data',
	owner   =>'www-data',
	content => 'I love Puppet',
}
