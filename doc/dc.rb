class Per
   @@cf = 10
   def initialize(age)
     @age = age
     @@cf=@@cf+1
   end
   def age
      @age
   end
   def c_a(c)
     if(c.age > age)
       "I am bigger"
     else
       " you are bigger"
     end
   end
def cf
   @@cf
end
   protected :age
end

h=Per.new(25)
f=Per.new(4)
puts f.c_a(h)
puts f.cf

   
