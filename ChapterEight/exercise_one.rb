File.open("simple_example.txt", "w+") {|file| file.write("Here is a line of text")}
simple = File.read("simple_example.txt")
original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end


