
def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  names.map do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(name)
name.collect.with_index do |string, index|
      "Hello, #{string}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(array)
badge_collector(array).each do |method|
puts method
end
assign_rooms(array).each do |method|
puts method
end

end
