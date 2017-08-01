 #The case statement was my original answer for exercise 3
 #For exercise 5, I simply changed it to a function

def number_range num
  case num
  when 0..50
    puts "The number is less than 50."
    
  when 51..100
    puts "The number is less than 100, but above 50."

  else
    if num < 0
      puts "The number is a negative!"
    elsif num > 100
      puts "That's over 100!"
    end
  end
end
    
puts "Enter a number between 0 and 100"
answer = gets.chomp.to_i
number_range answer