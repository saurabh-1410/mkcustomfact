# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mkcustomfact::packagesample
class mkcustomfact::packagesample {
  package { 'docker-ce':
    ensure => '17.03.3',
  }
}
