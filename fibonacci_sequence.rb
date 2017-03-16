#Fibonacci sequence
#0 1 1 2 3 5 8 13 21 

range = (1..25).to_a
number = [0, 1]
new_number = (number.to_i [-2] + number.to_i [-1])

25.times do |new_number|
number << new_number.to_i
end

puts number



# n = 25
# def fibonacci(n)
#   if n == 1
#     1
#   elsif n == 2
#     1
#   else
#     fibonacci(n-1) + fibonacci(n-2)
#   end
# end

# puts "#{n}'s fibonacci value is #{fibonacci(n)}'"