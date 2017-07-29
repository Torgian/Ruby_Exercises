puts "How old are you?"
answer = gets.chomp.to_i

(1..4).each do |x|
  add = x * 10
  puts add
  
  puts answer
  puts "In #{add.to_s} years you will be " + (answer.to_i + add).to_s + "."

end

