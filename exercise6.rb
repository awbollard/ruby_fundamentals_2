grocery_list = ["milk", "bread", "cheese", "salmon", "yogurt"]

grocery_list.each do |x|
	puts "* " + x
end

grocery_list.push ("rice")

def grocery_lister (array)
	array.each do |x|
		puts "* " + x.to_s
	end
end

grocery_lister (grocery_list)

puts grocery_list.length

if grocery_list.include? "bananas"
	puts "You need to pick up bananas!"
else
	puts "You don't need to pick up bananas today."
end

puts grocery_list.fetch(1).to_s

grocery_lister (grocery_list.sort)

grocery_list.delete("salmon")

grocery_lister (grocery_list)