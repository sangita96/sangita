city={
    "kolkata"=>7000,
    "delhi"=>4000,
    "mumbai"=>6000,
    "hydrabad"=>5000,
    "noida"=>2000
}
=begin
city.each do |key,value|
    puts "city is #{key} and code is #{value}"
=end
print " do u 1 2 continue:(y|n)"
ch=gets.chomp
loop do
    puts"enter a city name:"
    a=gets.chomp
    puts"code is:"
    puts city[a]
    puts"enter a code:"
    a=gets.chomp.to_i
    city.each do |k,v|
        if v==a
            puts k
        end
    end
    print " do u 1 2 continue:(y|n)"
    ch=gets.chomp
    break if ch=="n"||"N"
end