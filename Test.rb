
    puts " enter:"
    a=gets.chomp.to_i
    b=gets.chomp.to_i
    c=gets.chomp
    case c
    when "hi"
    if(a>b)
     a=a-b
     puts a
    elsif(b>a)
     b=b-a
     puts b
    else
     puts"a=b"
    end
    when "hello"
     puts a+b
    when "namaste"
        for i in 1..5
         for j in 1..i
          puts j
         end
         puts"\n"
        end
    when "bye"
     while b>5
      puts b
      b-=1
     end
    when "tata"
    
     loop do
        puts a*b
        puts"want to continue:"
        ch=gets.chomp
        break if(ch!=("y"||"Y"))
    end
    when "morning"
        ca=gets.chomp;
        n=ca.length
        print n 
        print"\n"
        p=ca.reverse
        print p
        print"\n"
        if ca==p
            print "palindrome"
        else
            print"not palindrome"
        end
        when "aryan"
            a=Array.new(3)
            for i in 0..2
             a[i]=gets.chomp.to_i
            end
        puts"showing elements:"
         a.each do|j|
          puts j
         end
         when "HASHES"
             food={
                 "icecream"=>"corneto",
                 "chicken"=>"butter masala",
                 "rice"=>"fried"
             }
            loop do
             s=gets.chomp
             food.each do|k,v|
              if s==v
                  puts k
              end
             end
            puts"continue:"
            ch=gets.chomp
            break if(ch!="y")
            end
    else
     puts" no operation"
   
    end
    
