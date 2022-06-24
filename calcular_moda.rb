#mode method
def mode(list)

    max_element_count= list.max {|a,b| list.count(a)<=>list.count(b)}
    new_list = list.select {|num| list.count(num)==list.count(max_element_count)}
    new_list= new_list.uniq

    new_list

end

#Driver code

p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]
