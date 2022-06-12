#join_hash method

def join_hash(*fruit)

    list_fruits = merge_hash(*fruit)
    fruit_data = {}

    for data in list_fruits

        fruit_data[data[0]] = data[1]
        
    end

    fruit_data

end

#merge_hash method

def merge_hash(*fruit)

    fruit_list = *fruit
    new_fruit_list=[]
    for pos in 0..fruit_list.length-1

        for element in fruit_list[pos]

            new_fruit_list.append(element)

        end

    end

    new_fruit_list

end


# Driver code

fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}



p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 