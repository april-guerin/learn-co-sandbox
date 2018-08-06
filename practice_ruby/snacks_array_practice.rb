fav_snacks = ["cucumbers", "chips", "nutter butters", "pop tarts"]

fav_snacks.each do |snacks|
  puts "#{snacks.capitalize} are one of my favorite snacks."
end

puts "There are #{fav_snacks.size} items in my fav_snacks array"
puts "The first item in my array is #{fav_snacks[0].capitalize}"
puts "The last item in my array is #{fav_snacks.last.capitalize}"