# about_me_hash = {"name" => "April", "age" => 17, "favorite color" => "turquoise"}
# puts about_me_hash["name"]
# puts about_me_hash

items = {}
items["24K Magic"] = 15.98
items["crocs"] = 35
items["iphone"] = 800.50
items["ACT prep book"] = 15
puts items
puts items.keys
puts items.values

items.each do |item_name, price|
  puts "#{item_name}"
  puts "#{price}"
end