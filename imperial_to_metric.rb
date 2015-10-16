def convert_inches_to_centimeters(number)
	height_centimeters = number * 2.54
	return height_centimeters
end
def convert_pounds_to_kilos(number)
	weight_pounds = number * 0.453592
	return weight_kilograms
end

# puts "What\'s your name, human?"
# my name = gets.chomp

puts "What\'s your height? Please provide your answer in those dreadful imperial units."

height_inches = gets.chomp.to_i
height_centimeters = convert_inches_to_centimeters(height_inches)

puts "And your weight? Also in imperial units."

weight_pounds = gets.chomp.to_i

weight_kilograms = convert_pounds_to_kilos(weight_pounds)

puts "you are " + height_centimeters.to_s + " cm tall and weigh " + weight_kilograms.to_s + " kg. How dull."