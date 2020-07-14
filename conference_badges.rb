
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges = []
 attendees.each do |name|
 badges << ("Hello, my name is #{name}.")
 end
 badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name,index|
   rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms 
end

def printer(name,rooms)
  printer=[]
  badges_and_room_assignments.each_line do |line|
    puts badges_and_room_assignments<< ("Hello, my name is #{name}")
    puts rooms<< ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  printer
end


