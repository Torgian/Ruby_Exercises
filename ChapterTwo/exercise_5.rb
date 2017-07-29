# #x = 0
# 3.times do
#   x += 1 #Because this variable is created before the block,
          #It will be called successfully from the outside.
# end
# puts x

y = 0
3.times do
  y +=1
  x = y #will return undefined locla variable if this is 
        #called outside of the block
end

puts x
