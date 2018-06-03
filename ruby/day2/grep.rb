arg = ARGV[0]

File.open('text.txt').each_with_index do |line, i|
  print line, i
end