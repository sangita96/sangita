class A
  @@n=5
  @@c=7 
    
    def sum
       
        @s=@@n+@@c
        print s
    end
end
class B<A
    def pr
       print"hi"
       
    end
       
end
ob=A.new
ob1=B.new
ob1.sum
print"\n"
ob1.pr