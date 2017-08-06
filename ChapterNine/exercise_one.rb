words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word.downcase =~ /lab/
    p word
  end
end

