arr = ["b", "a"]
arr = arr.product(Array(1..3))
#print arr
arr.first.delete(arr.first.last) #returns "b" in first "b" product element
#print arr 

arr_two = ["b", "a"]
arr_two = arr_two.product([Array(1..3)])#returns [["b",[1,2,3]], ["a", [1,2,3]]] 
print arr_two
arr_two.first.delete(arr_two.first.last)#returns [["b"], ["a", [1,2,3]]] 
print arr_two