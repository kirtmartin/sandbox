# Verify httpd package was installed
describe package('httpd') do
  it { should be_installed }
end

# Port 80 for Apache should be listening
describe port(80) do
  it { should be_listening }
end
