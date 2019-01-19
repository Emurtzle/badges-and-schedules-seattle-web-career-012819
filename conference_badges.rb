# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_array = Array.new

  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms (array)
  new_array = Array.new
  index = 0

  array.each do |name|
    new_array.push("Hello #{name}! You'll be assigned to room #{index}!")
  end
  new_array
end
