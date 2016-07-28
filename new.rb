class Box
  @@new1=10
  def self.color
     puts "i am at self color new1}"
  end
  def hello(name="color")
     @f = "name"
     puts "name=#{name}"
  end
  attr_reader :f
end
class Hello
  def method1
    @hello = "pavan"
  end
  attr_reader :hello  
end

h = Hello.new
puts h.hello #nil
puts h.method1                        #"pavan" - initialization of @hello
puts h.hello #"pavan"
d=Box.new
d.hello("ashok")
Box::color
puts h.f
