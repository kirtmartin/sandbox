#
# Cookbook:: sandbox
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'sandbox::_create_users_and_groups'

include_recipe 'sandbox::_install_apache'

include_recipe 'sandbox::_create_directory'

include_recipe 'sandbox::_create_file'

include_recipe 'sandbox::_bash_copy_file'

include_recipe 'sandbox::_symbolic_link'

version = node['sandbox']['version']

puts "*******************"
puts "Version: " + version
puts "*******************"

puts "*******************"
puts File.dirname(__FILE__)
puts __FILE__
puts "*******************"
