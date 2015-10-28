#1. print grocerylist
$grocery_list = ["*chicken", "*steak", "*avocado", "*shrimp"]
#2. add rice and define method
$grocery_list.push "*rice"
 
def cart
	puts $grocery_list
end

cart

#3 count total number of items
puts $grocery_list.count

#4 check to see if list has bananas
if $grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

#display second item in the list
puts $grocery_list[1]

#sort list
puts $grocery_list.sort


#delete steak
$grocery_list.delete_at(1)
cart

