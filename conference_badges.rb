# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  greeting = array.each {|name| "Hello, my name is #{name}."}
  greeting
end 

def assign_rooms(array)
  rooms = 1 
  your_room = array.each do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    your_room
    rooms += 1
  end  
end  

def printer(attendee)
  batch_badge_creator
  assign_rooms
end  
  