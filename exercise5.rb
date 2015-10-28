puts "What is the temperature outside?"
far = gets.chomp.to_i

def temp(far)
	puts ((far-32) * (5.0/9)).round
end

puts "#{temp(far)}"