name             "titan"
maintainer       "Martin Biermann"
maintainer_email "info@martinbiermann.com"
license          "MIT"
description      "Opscode Chef cookbook for Titan/Cassandra graph database server w/ Rexster REST API"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports 'ubuntu', '>= 12.04'

depends 'apt'
depends 'java'
depends 'cassandra-chef-cookbook'