
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
  name.collect.with_index do |string, index|
      puts "Hello, #{string}! You'll be assigned to room #{index}!"

end
end

# def assign_rooms(name)
# name.each_with_index do |string, index|
# return "Hello, #{string}! You'll be assigned to room #{index}!"
# end
# end
