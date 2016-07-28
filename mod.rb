A_CONST =10
module Rb
   def sed
      puts "Hello input\n"
      NEW 
   end
   NEW = A_CONST + 1
end

include Rb
class Hy
   include Rb
  def swd
    puts "new in clas"
  end
end
puts Rb.sed
puts ::A_CONST
puts Rb::NEW

d = Hy.new
puts d.swd
puts d.sed

