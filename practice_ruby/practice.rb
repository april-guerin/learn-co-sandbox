=begin
first_name = "April"
last_name = "Guerin"
age = "17"

puts "My name is #{first_name} #{last_name}, and I am #{age} years old."

puts first_name, last_name, age
=end

=begin
def two_step
  puts "step left"
  puts "step right"
end

two_step
two_step
two_step
two_step
two_step
=end

=begin
def print_welcome
  puts "Welcome!"
end

print_welcome
=end

=begin
def greeting
  puts "What do you greet people with?"
  local_greeting = gets.capitalize
  puts "Whats your name?"
  your_name = gets.capitalize
  my_name = "Mai"
  puts "What time of day is it?"
  time_of_day = gets
  
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{time_of_day}?"
end

greeting
=end

=begin
def greeting(local_greeting,your_name,my_name,time_of_day)
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{time_of_day}?"
end

greeting("What's up", "Kim", "Kanye", "morning")
greeting("Hey", "Beyonce", "Karlie", "night")
=end

=begin
def greeting(my_name)
  puts "Hi, I'm #{my_name}"
end
greeting("Fergie")
=end

=begin
def greeting(my_name = "Karlie", my_greeting = "Heyyyyy")
  puts "#{my_greeting}! I'm #{my_name}"
end

greeting()
greeting("May", "Howdy")
=end

=begin
def greeting(my_name, my_greeting="Hi")
  puts "#{my_greeting}! I'm #{my_name}"
end

greeting("Karlie")
greeting("Cardi B", "Heyyyyy")
=end

=begin
easter_eggs = 16
ducklings =3

easter_eggs > ducklings
ducklings >= easter_eggs
ducklings ==easter_eggs
=end

name = gets
friend = gets
def meet(name, friend)
  puts "Hi, my name is #{name}, and this is my friend #{friend}."
end
meet(name, friend)

