# server config settings for vagrant
default[:server][:user]      = 'vagrant'
default[:server][:group]     = 'vagrant'

# apache config setting
default['apache']['mpm']     = 'prefork'
default['apache']['user']    = 'vagrant'
default['apache']['group']   = 'vagrant'
default['apache']['contact'] = 'chouandy625@gmail.com'
