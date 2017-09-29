# Install Required Packages
package 'httpd'

# Start and enable Apache
service 'httpd' do
  action [:enable, :start]
end
