bash 'copy_file' do
  user 'root'
  cwd '/var/opt/test_directory'
  code <<-EOH
  cp test.txt test2.txt
  EOH
end
