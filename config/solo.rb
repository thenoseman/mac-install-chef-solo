root_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))
 
# Move all the state stuff from /var/chef. I wish there was a single config variable for this!
state_root_path = File.expand_path('~/.chef/state')
cookbook_path = "#{root_path}/cookbooks"
file_cache_path = "#{state_root_path}/cache"

Chef::Config[:role_path] = "#{root_path}/roles"
Chef::Config[:cookbook_path] = "#{root_path}/cookbooks"
Chef::Config[:file_cache_path] = "#{state_root_path}/cache"
Chef::Config[:checksum_path] = "#{state_root_path}/checksums"
Chef::Config[:sandbox_path] = "#{state_root_path}/sandbox"
Chef::Config[:file_backup_path] = "#{state_root_path}/backup"

