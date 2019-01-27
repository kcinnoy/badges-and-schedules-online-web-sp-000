def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
  speaker.map do |name|
  "Hello, #{name}! You'll be assigned to room #{name.each_with_index}!"
  end
end
