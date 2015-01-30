require 'pry'
puts " \nchicken_soup\n ruby"
	grocery_list = ["carrots", "celery root", "parsley root", "onions", "garlic", "all spice", "safron", "bay leaf", "pepper", "chicken"]
	grocery_list << "salt"
	grocery_list.each {|x| puts " * #{x}" }
puts "You have #{grocery_list.length} items on your list.\n " 

unless grocery_list.include?("bananas")
	 puts "Luckily, there is no bananas on your list\nwho puts bananas in 'chicken soup' anyway?\n "
end

puts " #{grocery_list[1].capitalize} is second on your list.\n "	
puts " \nMaybe it would be easier for you to see it in alphabetical order?\n "
	grocery_list.sort.each{|word| puts "* #{word}"}

puts " \nThere is chicken shortage on the market! Chicken needs to be removed from the list!\n "
	grocery_list.delete("chicken")
puts " \n Looks like you need to make 'vegie soup' insted.\n "
	grocery_list.each {|x| puts " * #{x}" }


