# This installs a package
package { 'puppet-lint':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
}
