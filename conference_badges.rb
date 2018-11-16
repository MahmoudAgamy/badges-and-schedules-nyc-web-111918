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
  arr.each_with_index { |name, room| new_arr << "Hello, #{name}! You'll be assigned to room #{room+1}!" }
  p new_arr
end

def printer(arr)
  arr.each_with_index do |name, room| 
    puts "Hello, my name is #{name}." 
    puts "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end

end