def longer_than_ten? (string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

longer_than_ten?("hi there")
longer_than_ten?("hi there buddy")
