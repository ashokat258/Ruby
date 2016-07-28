class News
  @@hello=4
  def initialize(n)
      @c=n
  end
  def mon()
    puts "I am in new\na#{@@hello}"
    puts " in mon #{@c}"
  end
  def self.color
     puts ": i am at color\n"
  end
end

c = News.new(4)
f = News.new(5)
News::color
c.mon()
f.mon()

def method_missing(name,*args,&block)
    puts "method #{name} with #{args}"
end

wobble
matd(1,2,3,4)

