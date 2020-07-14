def badge_maker(names)
  "Hello, my name is #{names}."
  end

def batch_badge_creator(attendees)
  badge=[]
  attendees.each do |name|
    badges << ("Hello, my name is #{name}!")
end
badges
end

# Write your code here.
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

def assign_rooms(room_assignments)
  rooms = []
  room_assignments.each do |name, index|
    rooms << "Hello, #{name}! You'll ne assigned to room  "{index+1} !"
  end
  rooms 
end

def printer(attendees)
batch_badge_creator(attendees).each do |badges|
end

assign_rooms(attendees).each do |rooms|
end