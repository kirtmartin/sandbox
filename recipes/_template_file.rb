#
# Cookbook:: sandbox
# Recipe:: _template_file
#
# Copyright:: 2017, The Authors, All Rights Reserved.
template_file = node['sandbox']['test_directory'] + "/" + node['sandbox']['config_file']

template template_file do
  source 'test.conf.erb'
  owner 'root'
  group 'root'
  mode '0755'
  variables({
    'version': node['sandbox']['version'],
    'log_dir': node['sandbox']['log_dir']
  })
end
