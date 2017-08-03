person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("painting")
  p "I have this hobby!"
else
  p "I dont have this hobby!"
end

  


p person.has_key?(:name)
p person.has_key?(:occupation)
p person.has_key?(:nice)