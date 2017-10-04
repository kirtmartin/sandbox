describe directory('/test_directory') do
  it { should exist }
  it { should be_symlink }
  it { should be_linked_to '/var/opt/test_directory' }
  its('owner') { should cmp 'root' }
  its('group') { should cmp 'root' }
  its('mode') { should cmp '0755' }
end
