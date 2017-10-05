bash 'copy_file' do
  user 'root'
  cwd node['sandbox']['test_directory']
  code <<-EOH
  cp #{node['sandbox']['test_file_name']} #{node['sandbox']['test_file_name2']}
  EOH
end
