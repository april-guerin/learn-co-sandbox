#find name
puts "What's your name?"
name = gets.chomp!.capitalize
puts "Hello #{name}!"

#ask for meal
puts "What would you like to eat?"
puts "Your choices are a hamburger, nachos, or hotdog."
meal = gets.chomp!.downcase
case meal
#ordered hamburger
when "hamburger"
  #toppings
  puts "You ordered a hamburger."
  puts "What toppings would you like?"
  puts "Your choices are cheese and ketchup. If you would like both, type both, otherwise type the name of the topping."
  h_toppings = gets.chomp!.downcase
  if h_toppings == "both"
    puts "You ordered a cheeseburger with ketchup."
    topping = "cheese and ketchup"
  elsif h_toppings == "cheese"
    puts "You ordered a cheeseburger."
    topping = "cheese"
  elsif h_toppings == "ketchup"
    puts "You order a hamburger with ketchup."
    topping = "ketchup"
  else
    puts "You ordered a hamburger with no toppings"
    topping = "no toppings"
  end
#ordered nachos  
when "nachos"
  puts "You ordered nachos."
  puts "Would you like jalapenos as well? If yes, type y, if no, type n."
  #toppings
  jalapenos = gets.chomp!.downcase
  if jalapenos == "y"
    puts "You ordered nachos with jalapenos."
    topping = "jalapenos"
  elsif jalapenos == "n"
    puts "You ordered nachos without jalapenos."
    topping = ""
  else 
    puts "This answer is not valid. So I'm guessing no toppings."
    topping = "no toppings"
  end
#ordered hotdogs
when "hotdog"
  #toppings
  puts "You ordered a hotdog."
  puts "What toppings would you like?"
  puts "We offer ketchup and mustard. If you would like both type both, otherwise type the name of the topping."
  d_topping = gets.chomp!.downcase
  if d_topping == "both"
    puts "You ordered a hotdog with ketchup and mustard."
    topping = "ketchup and mustard"
  elsif d_topping == "ketchup"
    puts "You ordered a hotdog with ketchup."
    topping = "ketchup"
  elsif d_topping == "mustard"
    puts "You ordered a hotdog with mustard."
    topping = "mustard"
  else
    puts "You ordered a hotdog with no toppings"
    topping = "no toppings"
  end
#error message
else
  puts "#{meal} is not an meal here."
  meal = "no meal"
  topping = "no toppings"
end

#ask for drink
puts "What would you like to drink?"
puts "Your choices are soda, juice, or water."
drink = gets.chomp!.downcase
#order drink
case drink
when "soda"
  puts "You have ordered a soda."
when "juice"
  puts "You have ordered juice."
when "water"
  puts "You have ordered water."
else
  puts "This drink is not an option"
  drink = "no drink"
end

#repeat back order
puts "To double check, you have ordered a #{meal} with #{topping} and a #{drink}."
puts "Thank you for your time #{name}, your order will be up soon."
