describe file('/var/opt/test_directory/test.txt') do
  it { should exist }
  its('owner') { should cmp 'root' }
  its('group') { should cmp 'root' }
  its('mode') { should cmp '0755' }
  its('content') { should match(/Hello World/) }
end
