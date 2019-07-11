def sum_up_to(last_number)
    sum = 0
    (1..last_number)/each do |num|
        if num % 2 == 0
            num += sum
        end
    return sum
end

input = gets.to_i

puts sum_up_to(input)
