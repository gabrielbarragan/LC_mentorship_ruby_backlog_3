#anagrams method
def anagrams(words)
    new_words=words.dup
    unique_words=[]

    new_words= new_words.map! {|word| word.split(//).sort } #each word split to ordered list
    new_words = new_words.map {|word| word*""} #each ordered list to word with ordered letters
    unique_words= new_words.uniq

    response = []

    for word in unique_words
        list_to_insert = []
        for palabra in words
            
            if is_anagram?(palabra,word)
                
                list_to_insert.append(palabra)
            end
            
        end
        response.append(list_to_insert)

    end

    response

end


#is_anagram? method
def is_anagram?(word1, word2)
    
    new_word1 = word1.dup
    new_word2 = word2.dup


    validation = (new_word1.dup.split(//).sort)*"" == (new_word2.dup.split(//).sort)*""
       

end


#Driver code

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
    'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
    'flow', 'neon']

 p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]
