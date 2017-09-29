describe group('lannister') do
  it { should exist }
end

describe user('tyrion') do
  it { should exist }
  its('uid') { should eq 1234 }
  its('group') { should eq 'lannister' }
  its('home') { should eq '/home/tyrion' }
end
