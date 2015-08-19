puts "Input a temperature in Farhenheit: "
tempF = gets.chomp

def tempFtoC(value)
	tempC = value.to_i
	tempC -= 32
	tempC *= 5
	tempC /= 9
	tempC
end

puts "That temperature in Celsius is " + tempFtoC(tempF).to_s + "!"