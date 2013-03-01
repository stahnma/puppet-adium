# Install Adium.app to /Applications.
#
# Examples
#
#   include adium
class adium {
  package { 'Adium':
    provider => 'appdmg',
    source   => 'http://voxel.dl.sourceforge.net/project/adium/Adium_1.5.4.dmg',
    ensure => installed
  }
}


