words =  [
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

anagrams = {}

words.each do |word|
  key = word.split("").sort.join #takes the word, splits, sorts letters alphabetically, then joins.
  #if the hash has the key, it pushes the word into the key's array, otherwise it makes a new key with the word.
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word]
  end
end

anagrams.each do |key, value|
  separator = "|-.-.-.-.-.-|"
  p separator
  p value
end

##ORIGINAL ALGORITHM BELOW##
# $anagrams = []

# def letter_check(word)
#   split_word = word.split("")
#   $words.each do |w|
#     counter = 0
#     split_word.each_with_index do |letter, i|      
#       if w.include?(letter)
#         counter += 1
#       end
#     end
#     if counter == w.length
#       if !$anagrams.include?(w)
#         $anagrams.push(w)
#       end
#     end
#   end
# end

# def word_map
#   $words.each do |word|
#     if !$anagrams.include?(word)
#       letter_check(word)
#     end
#   end
#   p $anagrams
# end

# word_map

