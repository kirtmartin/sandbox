#
# Cookbook:: sandbox
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Install Required Packages
package 'httpd'

# Start and enable Apache
service 'httpd' do
  action [:enable, :start]
end

version = node['sandbox']['version']

puts "*******************"
puts "Version: " + version
puts "*******************"
