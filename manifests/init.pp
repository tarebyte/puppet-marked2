# Public: Install Marked.app into /Applications/
#
# Examples
#
# include marked2
class marked2 {
  package { 'Marked':
    source   => 'http://marked2app.com/download/Marked.zip',
    provider => 'compressed_app'
  }
}
