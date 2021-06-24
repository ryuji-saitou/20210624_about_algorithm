arr = [
  ['A', 'B', 'C'],
  ['D', 'E', 'F'],
  ['G', 'H', 'I']
]

p arr
p "========="
arr.each do |arr2|
  arr2.each do |arr3|
    p arr3
  end
end