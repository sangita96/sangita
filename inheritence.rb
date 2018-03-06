class Pr
    def initialize(s)
        puts s
        puts"I am in constructor"
    end
    def f1
        puts"I am in pr"
    end
end
class Ch<Pr
    def f2
        puts"i am in child class"
    end
end
class Gn<Ch
    def f3
        puts"i am in Grand child class"
    end
end
ob=Pr.new(7)
ob1=Ch.new
ob2=Gn.new
ob1.f1
ob1.f2
ob2.f2
ob2.f3
