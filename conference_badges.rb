# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  greeting=""
  array.each {|name| greeting << badge_maker(name)}
  greeting
end 

def assign_rooms(array)
  rooms = 1 
  array.each do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end  
end  

def printer(attendee)
  batch_badge_creator
  assign_rooms
end  
  