puts "Are you good? Please answer Y/N." 
answer = gets.chomp.downcase

while (answer.downcase === "y") 
	puts "I love you! Are you good? Please answer Y/N." 
	answer = gets.chomp.downcase 

if (answer.downcase === "n")
	puts "I still love you!"
end
end
