# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end



def batch_badge_creator(array)
    batch = []
    array.each{|name| batch << "Hello, my name is #{name}."}
    batch
end


def assign_rooms(array)
    new_array = []
    count = 0
    array.each do |name|
        count += 1
        new_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    end
    new_array
end


def printer(attendees)
    batch_badge_creator(attendees).each{|script| puts script}
    assign_rooms(attendees).each{|script| puts script}
end