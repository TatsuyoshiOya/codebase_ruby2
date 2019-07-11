sum = 0
(1..gets.to_i).each do |num|
    sum += num
end
puts sum

input = gets.to_i
if num % 2 == 0
    (1..input).each do |num|
        sum += num
    end 
end


# 答え
sum = 0
input = gets.to_i
(1..input).each do |num| # ヒント: この行のどこかをinputにする
  # 2のヒント: この↓のコードを、条件分岐の中に入れてあげる(num % 2 == 0)...？
  if num % 2 == 0
    sum += num
  end
end
puts sum