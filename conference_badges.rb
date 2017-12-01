require 'pry'
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect do |attendees|
   "Hello, my name is #{attendees}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index|
    index = index + 1
    "Hello, #{attendees}! You'll be assigned to room #{index}!"
  end
end

def printer(line)
  puts batch_badge_creator.each_line do |line|
  end
  printer(attendees)
end
