# This executes a command
exec { 'killmenow':
  command => '/usr/bin/pkill killmenow'
}
