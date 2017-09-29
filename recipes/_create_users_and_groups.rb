group 'lannister' do
  gid 1234
  append true
end

user 'tyrion' do
  manage_home true
  comment 'House Lannister'
  uid '1234'
  gid '1234'
  home '/home/tyrion'
  shell '/bin/bash'
  password '$1$JJsvHslV$szsCjVEroftprNn4JHtDi'
end
