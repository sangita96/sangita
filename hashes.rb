student={
    "name" => "sangita",
    "roll" => "twenty five",
    "stream" => "cse"
}
puts student['roll']
student["hobby"]="music"
student.each do|key,value|
    puts "#{key} is #{value}"
end


