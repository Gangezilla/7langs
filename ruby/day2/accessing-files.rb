# main difference with accessing files with and without code blocks is that blocks closes the file automatically.
# :: lets you access elements from within a class. you access instance methods with .

File::open('yozloy.txt','w') do |f| # block
  f << 'Some contains'
end

newFile = File::open('yozloy.txt','w') # not block
newFile << 'Some contains'

d = 2