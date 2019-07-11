words = 1 + 2
puts words
puts 1 + 2


if gets.to_i >= 10
    puts "10以上の数字です"
    if gets.to_i % 2 == 0
        puts "また、偶数でもあります"
    end
else 
    puts "10未満の数字です"
end