def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
 arr.map {|p| "Hello, my name is #{p}."}
end

def assign_rooms(arr)
 room = 0
 room_arr = arr.map do |p|
  room +=1
  "Hello, #{p}! You'll be assigned to room #{room}!"
 end
end

def printer(arr)
 batch_badge_creator(arr).each {|p| puts p}
 assign_rooms(arr).each {|p| puts p}
end