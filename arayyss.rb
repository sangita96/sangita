a=[4,5.21,"sangita"]
puts a
a=Array.new(3)
print "enter 5 elements:"
   

for i in 0..2 do
    a[i]=gets.chomp.to_i
end
puts"Array is:"
for i in 0..4 do
   puts a[i]
end

puts a.push(99)
puts a.first
puts a.last
puts"first two elements"
puts a.take(2)
puts"deleting first two elements"
puts a.drop(2)
puts"pushing 77 at the last"
puts a.push(77)
puts a.insert(2,65)


