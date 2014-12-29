#Temperature converter Program in Ruby
puts "Celsius or Fahrenheit?"
user_input = gets.chomp
if user_input == "Celsius"
	puts "What is the temperature in Celsius?";
	temp_c = Integer(gets.chomp)
	temp_c = temp_c * 9 / 5 + 32
	puts "The temperature in Fahrenheit is #{temp_c}"
elsif user_input == "Fahrenheit"
	puts "What is the temperature in Fahrenheit?";
	temp_f = Integer(gets.chomp)
	temp_f = temp_f-32 * 5 / 9
	puts "The temperature in Celsius is #{temp_f}"
end
gets