#str = gets.chomp
# This function tells about the data ot conver to uppercase
i=0
str = 'heLLo'
puts str
while i < str.length
   puts str[i]
   if( str[i] == str[i].upcase )
      str[i] = str[i].downcase
   else
      str[i] = str[i].upcase
   end
   if(str[i+1] == '\0')
     break
   end
  
   i = i+1
end

puts str
