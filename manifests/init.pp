# Public: Install Choosy to /Applications
#
# Examples
#
#   include choosy

class choosy {
  package { 'Choosy':
    provider => 'compressed_app',
    source   => 'http://downloads.choosyosx.com/choosy_1.0.3.zip'
  }
}
