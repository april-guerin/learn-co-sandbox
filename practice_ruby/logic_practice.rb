# if x > 5
#   print "I am big!"
# elsif x == 5
#   ptint "I am identical"
# else
#   print "I am small!"
# end

# print "What is x?"
# x = gets.to_i
# if x > 5
#   print "I am big!"
# elsif x == 5
#   print "I am identical"
# else
#   print "I am small!"
# end

def greeting(time)
  
  if time >=7 && time < 11
    puts "Good Morning"
  elsif time >= 11 && time < 17
    puts "Good Afternoon"
  elsif time >= 17 && time < 20
    puts "Good Evening"
  else
    puts "Good Night"
  end
end
  
  puts "Please enter the time in military time."
  time = gets.to_i
  greeting(time)
  
  