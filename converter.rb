#Temperature converter Program in Ruby
puts "What is the temperature in Celsius?";
temp_c = Integer(gets.chomp)
temp_c = temp_c *9 / 5 + 32
puts "The temperature in Fahrenheit is #{temp_c}"
gets