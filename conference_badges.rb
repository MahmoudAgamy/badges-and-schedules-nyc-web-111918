def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each { |name| new_arr << "Hello, my name is #{name}." }
  p new_arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index { |name, i| new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!" }
  p new_arr
end

def printer(arr)
  arr.each { |name| puts "Hello, my name is #{name}." }

end