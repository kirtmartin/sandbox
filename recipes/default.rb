#
# Cookbook:: sandbox
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# The sandbox cookbook runs a series of samples that I've written
# that are meant for training purposes and library reference.

include_recipe 'sandbox::_create_users_and_groups'

include_recipe 'sandbox::_install_apache'

include_recipe 'sandbox::_create_directory'

include_recipe 'sandbox::_create_file'

include_recipe 'sandbox::_bash_copy_file'

include_recipe 'sandbox::_symbolic_link'

include_recipe 'sandbox::_ruby_code'

puts
puts "******** START VERSION ***********"
puts "Version: #{node['sandbox']['version']}"
puts "******** END VERSION   ***********"

include_recipe 'sandbox::_update_version'

puts
puts "******** START UPDATED VERSION ***********"
puts "Version: #{node['sandbox']['version']}"
puts "******** END UPDATED VERSION   ***********"

puts
puts "******** START FILE INFO ***********"
puts File.dirname(__FILE__)
puts __FILE__
puts "******** END FILE INFO   ***********"
puts

# Chef::Log.warn("***** LOG INFO START ****")
# Chef::Log.warn(File.dirname(__FILE__))
# Chef::Log.warn(__FILE__)
# Chef::Log.warn("***** LOG INFO END   ****")
