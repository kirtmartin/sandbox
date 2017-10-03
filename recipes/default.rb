#
# Cookbook:: sandbox
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'sandbox::_create_users_and_groups'

include_recipe 'sandbox::_install_apache'

include_recipe 'sandbox::_create_directory'

include_recipe 'sandbox::_create_from_remote_file'

version = node['sandbox']['version']

puts "*******************"
puts "Version: " + version
puts "*******************"

puts "*******************"
puts File.dirname(__FILE__)
puts __FILE__
puts "*******************"
