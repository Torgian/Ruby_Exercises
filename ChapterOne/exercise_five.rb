def factored number, factored_num
  
  if number == 2
    puts factored_num * (number-1)
    return factored_num
  else
    number = number - 1
    return factored(number, (factored_num * (number-1)))
  end
end

def factorial num
  if num <= 1
    return num
  else
    return factored num, num * (num-1)
  end
end

factorial 5
factorial 6
factorial 7
factorial 8