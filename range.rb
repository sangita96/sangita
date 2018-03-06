range = 0..5   
  
puts range.include?(3)   
ans = range.min   
puts "Minimum value is #{ans}"   
  
ans = range.max   
puts "Maximum value is #{ans}"   
  
ans = range.reject {|i| i < 2 }   
puts "Rejected values are #{ans}"   
  
range.each do |digit|   
   puts "In Loop #{digit}"   
end
5.times do|a|
puts a
end