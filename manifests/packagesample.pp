# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mkcustomfact::packagesample
class mkcustomfact::packagesample {
  package { 'openssh':
    ensure => '8.7',
  }
}
