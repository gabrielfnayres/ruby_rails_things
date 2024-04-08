num_arr = [1,2,3,4,5]

str_arr = ["This", "is", "a", "small", "talk"]

puts(num_arr)
puts(str_arr)

arr = Array.new(3)
puts(arr)
arr = Array.new(3,7)
puts(arr)

arr = Array.new(3, true)
puts(arr)

puts str_arr[0]
puts str_arr[1]
puts str_arr[4]
puts str_arr[-1]
puts str_arr[-2]

num_arr.push(6,7)
print num_arr

num_arr << 8
print num_arr

num_arr.pop
puts num_arr

num_arr.unshift(4)
print num_arr
num_arr.unshift(-4)
print num_arr
num_arr.shift
print num_arr

a = [1,2,3]
b = [4,5,6]

print a + b
print a.concat(b)