# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
 
def batch_badge_creator(names)
    badge_messages = []
    names.each do |name|
      badge_messages << badge_maker(name)
    end
    badge_messages
end
  
def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_number = index + 1
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
  room_assignments
end

def printer(speakers)
    badges = batch_badge_creator(speakers)
    room_assignments = assign_rooms(speakers)
    badges.each { |badge| puts badge }
    room_assignments.each { |room_assignment| puts room_assignment }
  end
  

