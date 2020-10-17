puts "Please give the first number:"
first_number = gets.chop.to_f

puts "Please give the second number:"
second_number = gets.chop.to_f

puts "Total : #{first_number + second_number}"
puts "Subtraction : #{first_number - second_number}"
puts "Multiplication : #{first_number * second_number}"
if second_number != 0
    puts "Division : #{first_number / second_number}"
end