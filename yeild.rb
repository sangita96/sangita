def hello
    puts"1"
    yield
    puts"I am in yeild"
    yield
end
hello{puts"yeild"}
x = "Outer variable"    
    3.times do |x|    
      puts "Inside the block: #{x}"    
    end    
    puts "Outside the block: #{x}"