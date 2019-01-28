# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.map do |name|
    badge_maker(name)  
  end
end

def assign_rooms(array)
  
  array.each_with_index.map do |name, room|
  "Hello #{name}! You'll be assigned to room #{room}!"
  end
end

def printer
  puts 
end