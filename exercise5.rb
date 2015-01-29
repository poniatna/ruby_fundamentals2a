# => def calculated(digits)
#	 	 (digits - 32.00) * 0.5556
# => end
# but apparently no method needed!

puts " \nDegree calculator.\nConverts Fahrenheit temperatures to Celsius.\nEnter the temperature in digits:" 
	digits = gets.chomp.to_i
  calculated = (digits - 32.00) * 0.5556

# puts "Eqiuvalent to: %f degrees in Celsius." % calculated
puts "Eqiuvalent to: #{calculated} degrees in Celsius.\n "