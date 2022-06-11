#family_members method
def family_members(family_hash)

    family_list=[]

    for group in family_hash

        if group[0] == :sisters || group[0] == :brothers

            for element in group[1] 
                family_list.append(element)
            end
            #sin usar el for de la línea 10
            #family_list.append(group[1])
            #family_list=family_list.flatten(2)
        end

    end

    family_list


end


#Driver code

family = {  uncles: ["jorge", "samuel", "steve"],
    sisters: ["angelica", "mago", "julia"],
    brothers: ["polo","rob","david"],
    aunts: ["maria","minerva","susana"]
  }

  p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]
