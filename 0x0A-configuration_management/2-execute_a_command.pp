# kill process killmenow file

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
