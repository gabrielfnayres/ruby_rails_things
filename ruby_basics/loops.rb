i = 0

loop do
  puts "i é #{i}"

  i += 1
  break if i > 11
end

puts "----------------"

i = 0
while i < 11
  puts "i is #{i}"
  i += 1

end


puts "---------------"

while gets.chomp != "yes" do
  puts "Are we there yet?"
end



puts "---------------"

i = 0
until i >= 11 do
  puts "i is #{i}"
  i += 1
end

puts "---------------"

until gets.chomp != "yes" do
  puts "Are we there yet?"
end


puts "---------------"


for i in 0..10
  puts "i is #{i}"
end
puts "---------------"
for i in 0...10
  puts "i is #{i}"
end