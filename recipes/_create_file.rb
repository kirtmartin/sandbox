path_to_file = node['sandbox']['test_directory'] + "/" + node['sandbox']['test_file_name']

file path_to_file do
  content 'Hello World!'
  mode '0755'
  owner 'root'
  group 'root'
end
