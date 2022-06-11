#array_to_hash method

def array_to_hash(array)

    new_hash= {}
    
    for element in array
        new_hash[element[0]]= element[1]
    end
    
    new_hash

end


#Driver code

p array_to_hash([["animal", "cat"], 
    ["name", "Carlos"],
    ["things", "pencil"]]) == {
                               "animal"=>"cat", 
                               "name"=>"Carlos", 
                               "things"=>"pencil"
                              }
