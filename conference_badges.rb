# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  greeting=[]
  array.each do |name| 
    greeting.push("Hello, my name is #{name}.")
  end
  greeting
end 

def assign_rooms(array)
  assigned=[]
  rooms = 1 
  array.each do |speaker|
    assigned.push("Hello, #{speaker}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end 
  assigned
end  

def printer(attendees)
  final_string = ""
  badges = batch_badge_creator(attendees)
  
  badges.each do |badge|
    final_string += (badge + "\n")
  end
  
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |assignment|
    final_string += (assignment + "\n")
  end
  
  final_string.strip()
 end 