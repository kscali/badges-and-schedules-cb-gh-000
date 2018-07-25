# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  array.each {|name| puts "Hello, my name is #{name}."}
end 

def assign_rooms(array)
  rooms = 1 
  array.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    rooms += 1
end  

def printer()