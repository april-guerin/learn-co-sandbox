=begin
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
for shark in sharks do
  puts shark
end
# This code will constantly iterate and never stop would have to place a counter for 
# number of items in the array

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sharks.each do |shark|
  puts shark
end
#This array will only iterate through each item then end the program, it needs no counter
=end

# cart_item_prices = [12, 43, 19.99, 3.49, 75]

# count =1
# tax_included = []
# cart_item_prices.each do |cart_item_prices|
#   price_with_tax = cart_item_prices * 1.17
#   price_with_tax = price_with_tax.round(2)
#   tax_included << price_with_tax
#   sales_tax = price_with_tax - cart_item_prices
#   sales_tax = sales_tax.round(2)
#   puts "Item #{count}: A total of #{price_with_tax} with a cost of #{cart_item_prices} and a sales tax of #{sales_tax}."
#   count += 1
# end

=begin
cart_item_prices = [12, 43, 19.99, 3.49, 75]

count =1
tax_included = []
big_ticket_prices = []
cart_item_prices.each do |cart_item_prices|
  if cart_item_prices >= 15
    big_ticket_prices.push cart_item_prices
  end
  # price_with_tax = cart_item_prices * 1.17
  # tax_included << price_with_tax
  # puts "Item #{count}: #{cart_item_prices} and a total of #{price_with_tax}."
  # count += 1
end

puts big_ticket_prices
=end

# total = 0
# cart_item_prices = [12.5, 19.99, 3.49, 7.99]
# cart_item_prices.each do |cart_item_prices|
#   total += cart_item_prices
# end

# puts total

sandwiches = [["ham","swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

sandwiches.each do |subarray|
  puts "#{subarray}"
  subarray.each do |element|
    puts "#{element}"
  end
end

