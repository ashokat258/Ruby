class Sup
  @@form =30
  def initialize (breed)
     @breed = breed
  end

 #def to_s
  #"{#@breed,#@name}"
 #end
end

class Lab < Sup
  def initialize(breed,name)
    super(breed)
    @name = name
  end
  def fun
    puts " iam at fun"
    puts "#{@name}"
    puts "#{@breed}"
    puts "#{@@form}"
   end


end

d=Lab.new("ashv","pop")
puts d
f=Lab.new("ashv","pop")
puts f
f.fun()

