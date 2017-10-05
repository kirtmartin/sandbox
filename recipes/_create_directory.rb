directory node['sandbox']['test_directory'] do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
