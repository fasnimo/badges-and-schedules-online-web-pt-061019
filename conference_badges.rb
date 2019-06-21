
def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  names.map do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(name)
  new = []
  name.each_with_index do |string, index|
      "Hello, #{string}! You'll be assigned to room #{index}!"
      
  end
  new
end
