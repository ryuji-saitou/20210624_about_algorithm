lines = readlines
lines.each do |elem|
  p elem.chomp.split(' ')
end

p "=========="

lines.each do |lines2|
  lines2.split(" ").each do |lines3|
    p lines3
  end
end