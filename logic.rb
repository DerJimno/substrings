dictionary = ["low", "riv", "man", "below", "w", "the", "Ton", "cool"]

def substring(string, possible_substrings)

    possible_substrings.reduce(Hash.new(0)) do |occurs, sub|
        if string.downcase.include? sub
            occurs[sub] += 1
            occurs
        else 
            occurs
        end
    end
end
puts substring("Below, The river!", dictionary)