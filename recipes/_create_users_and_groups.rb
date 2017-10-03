group 'lannister' do
  gid '1234'
  action :create
end

user 'tyrion' do
  manage_home true
  comment 'House Lannister'
  uid '1234'
  gid 'lannister'
  home '/home/tyrion'
  shell '/bin/bash'
  password '$1$JJsvHslV$szsCjVEroftprNn4JHtDi'
  action :create
end
