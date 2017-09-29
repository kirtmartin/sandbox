# # encoding: utf-8

# Inspec test for recipe sandbox::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# Verify httpd package was installed
describe package('httpd') do
  it { should be_installed }
end

# Port 80 for Apache should be listening
describe port(80) do
  it { should be_listening }
end
