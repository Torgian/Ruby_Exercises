h = {'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'} 

h.each {|key, value| p key }
h.each {|key, value| p value }
h.each {|key, value| p "#{key}: #{value}" }