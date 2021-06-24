input_lines = readlines

room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i

# .abs = 絶対値に変換するメソッド
temperature_diff = (room - air_conditioner).abs

require_time = 0

if temperature_diff < 5
  require_time = 15
elsif temperature_diff >=5 && temperature_diff < 10
  require_time = 30
elsif temperature_diff >= 10
  require_time = 60
else
  入力内容間違ってませんか？
end

# thenは特に不要で、1行にまとめたい場合に使う。
# 下の内容でも挙動した。
# if temperature_diff < 5
  # require_time = 15
# elsif temperature_diff > 9
  # require_time = 60
# else
  # require_time = 30
# end

p require_time