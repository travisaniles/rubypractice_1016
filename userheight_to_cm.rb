puts "Hello, human. What is your height, in inches?"
your_height = gets.chomp
your_height_cm = your_height.to_i * 2.54
puts "Your height is " + your_height_cm.to_s + "cm. That's terribly average. Why don\'t you try telling me your weight?"
your_weight = gets.chomp
your_weight_kg = your_weight.to_i * 0.453592
puts "Well, you weigh " + your_weight_kg.to_s + " kilos. I'm sure you're just big boned."