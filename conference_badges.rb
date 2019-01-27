def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
  attendees = ""
  speaker.each_with_index do |name,index|
  attendees = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  return attendees
  end
end
