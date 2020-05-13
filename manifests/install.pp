# @summary
#
# Install Apache module 
#
class puppet_apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
