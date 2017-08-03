$words =  [
  'demo',
  'none', 
  'tied', 
  'evil', 
  'dome', 
  'mode', 
  'live',
  'fowl', 
  'veil', 
  'wolf', 
  'diet', 
  'vile', 
  'edit', 
  'tide',
  'flow', 
  'neon']


$anagrams = []

def letter_check(word)
  split_word = word.split("")
  $words.each do |w|
    counter = 0
    split_word.each_with_index do |letter, i|      
      if w.include?(letter)
        counter += 1
      end
    end
    if counter == w.length
      if !$anagrams.include?(w)
        $anagrams.push(w)
      end
    end
  end
end

def word_map
  $words.each do |word|
    if !$anagrams.include?(word)
      letter_check(word)
    end
  end
  p $anagrams
end

word_map







# def letter_check(string)

#   $words.map do |check_word|
#     string.each_with_index do |letter, i|
#       if check_word[i] == letter


#   end 
#   #split_word.each {|x| puts x}
# end


# $words.map do |word|
#   split_word = word.split("")
#   letter_check(split_word)
# #   #check each individual word against other words.
# #   #if the mapped word's letters matches any other words,
# #   #append it to array / return true
# #   letter_check(word)
# end



