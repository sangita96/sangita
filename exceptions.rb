begin
a=5
b=0
c=a+b
puts c
raise
c=a/b
puts"I am in raise"
rescue
puts"inside rescue block"
ensure
puts" Im in finally"
end
