require_relative '/root/pods/ruby/m'
f=MotorCycle.new('Yam','red')
f.start_engine

class MotorCycle  
  def disp_attr  
    puts 'Color of MotorCycle is ' + @color  
    puts 'Make  of MotorCycle is ' + @make  
  end  
end  
f.disp_attr  
f.start_engine  
puts self.class  
puts self 
