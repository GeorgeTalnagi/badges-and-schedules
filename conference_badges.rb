
def badge_maker(name)
    "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
    badges = []
    names.each{|name| badges << "Hello, my name is #{name}." }
    badges 
end 

 
def assign_rooms(names)
    rooms = []
    names.each.with_index(1){|name, room| rooms << "Hello, #{name}! You'll be assigned to room #{room}!"}
    rooms
end 

   # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.

def printer(names)
    batch_badge_creator(names).each {|name| puts name}
    assign_rooms(names).each {|name| puts name}
end 

