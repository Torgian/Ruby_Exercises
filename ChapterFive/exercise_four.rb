def countdown(number)
  if number == 0
    return number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(20)