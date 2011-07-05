class php {
  package { "php53": ensure => installed }
  package { "php53-gd": ensure => installed }
  package { "php53-mysql": ensure => installed }
}