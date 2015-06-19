def always_three (final_number)
(((final_number + 5) * 2 - 4 ) / 2 - final_number).to_s
end

puts "Give me a number."
final_number = gets.to_i
puts "Always " + always_three(final_number).to_s
