my_array = [1,2,3,4,5,6,7,8]

#only puts out every second index of the array (0,3,5,7)
incremented_array = my_array.select {|e| e if (my_array.index(e) % 2 == 0)}

p incremented_array, my_array

incremented_each_method = [] 

#adds "2" to each element in the array
my_array.each {|n| incremented_each_method << n + 2}

p incremented_each_method

incremented_array_remainder = my_array.select {|e| e if (my_array.index(e) % 2 == 1)}
p incremented_array_remainder