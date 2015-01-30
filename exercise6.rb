require 'pry'
puts " \nchicken_soup\n ruby"
	grocery_list = ["carrots", "celery root", "parsley root", "onions", "garlic", "all spice", "safron", "bay leaf", "pepper", "chicken"]
	grocery_list << "salt"
	grocery_list.each {|x| puts " * #{x}" }
puts "You have #{grocery_list.length} items on your list.\n" 

unless grocery_list.include?("bananas")
	 puts "Luckily, there is no bananas on your list\nwho puts bananas in 'chicken soup' anyway?"
end






