# Write your code here.
list_of_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    badge_creator_array = []
    name_array.each do |person|
        badge_creator_array.push("Hello, my name is #{person}.")
    end
    return badge_creator_array
end

def assign_rooms(array)
    speaker_assignments = array.each_with_index.map do |item, index|
        "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
       return speaker_assignments
end

def printer (array)
    output = batch_badge_creator(array)
    output.each do |member|
        puts member
    end

    assign_rooms(array).each do |assignment|
        puts assignment
    end

end
