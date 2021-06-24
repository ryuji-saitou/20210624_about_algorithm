def convert_leet(chara)
  case chara
  when "A" then
    "4"
  when "E" then
    "3"
  when "G" then
    "6"
  when "I" then
    "1"
  when "O" then
    "0"
  else
    chara
  end
end

input = gets
strings = input.to_s.split("")

convert = []
strings.each do |chara|
  convert.push(convert_leet(chara))
  # 下の2行でも実行可能
  # chara = convert_leet(chara)
  # convert.push(chara)
end

output = convert.join
p output
print output
puts output