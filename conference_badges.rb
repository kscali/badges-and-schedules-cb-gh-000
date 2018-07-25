# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  greeting = " "
  array.each {|name| greeting.push("Hello, my name is #{name}.")}
  greeting
end 

def assign_rooms(array)
  your_room = " "
  rooms = 1 
  array.each do |speaker|
    your_room.push("Hello, #{speaker}! You'll be assigned to room #{rooms}!")
    your_room
    rooms += 1
  end  
end  

def printer(batch_badge_creator, assign_rooms)
  batch_badge_creator
  assign_rooms
end  
  