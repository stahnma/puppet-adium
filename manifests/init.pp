# Install Adium.app to /Applications.
#
# Examples
#
#   include adium
class adium {
  package { 'Adium':
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/project/adium/Adium_1.5.4.dmg?r=&ts=1362109422&use_mirror=superb-dca3',
  }
}


