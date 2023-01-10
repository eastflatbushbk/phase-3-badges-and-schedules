# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
   
    array_of_names.collect do |name|
        "Hello, my name is #{name}."
    end
    
    end

    def assign_rooms(list_of_speakers)
        
       list_of_speakers.collect.with_index(1) do |name, number|
            "Hello, #{name}! You'll be assigned to room #{number}!"
           end 
        end

    def printer(names)
        batch_badge_creator(names).collect do |print|
            puts print
            end
            assign_rooms(names).collect do |print|
            puts print
            end
        end

