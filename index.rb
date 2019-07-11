words = 1 + 2
puts words
puts 1 + 2

num = gets.to_i
if num >= 10
    puts "10以上の数字です"
    if num % 2 == 0
        puts "また、偶数でもあります"
    end
else 
    puts "10未満の数字です"
end