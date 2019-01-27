def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map do |name|
    "Hello, my name is #{name}."
  end
end



arr = ["Edsger.","Ada.",
                "Charles.",
                "Alan.",
                "Grace.",
                "Linus.",
                "Matz."
             ]

def assign_rooms(speaker)
  attendees = []
  speaker.each_with_index do |name,index|
  attendees << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return attendees
end

def printer(badge)
  badge.map { |attendees| puts attendees  }
end

assign_rooms(arr)