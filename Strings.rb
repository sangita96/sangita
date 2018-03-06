a="I am a Girl"
puts a[0..5]
puts"sangita said that #{a}"
puts "abc"=="abc"
puts "12".equal?"12"
puts "JAVA".casecmp "java"  

a=[4,5.21,"sangita"]
puts a
a=Array.new(3)
print "enter 5 elements:"
   

for i in 0..2 do
    a[i]=gets.chomp.to_i
end
for i in 0..4 do
   puts a[i]
end
puts a[0]
puts a[-2]
