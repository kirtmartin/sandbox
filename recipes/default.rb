#
# Cookbook:: sandbox
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'sandbox::_create_users_and_groups'

include_recipe 'sandbox::_install_apache'

version = node['sandbox']['version']

puts "*******************"
puts "Version: " + version
puts "*******************"
