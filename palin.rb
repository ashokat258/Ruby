str= gets.chomp
puts str

str.each_char do |c|
  puts c
end
l = str.length - 1
i =0
f=0
while str[i] == str[l]
   l = l-1
   i = i+1
   if(i == l)
    f=1
    break
   end
end 

if(f==1)
   puts "string is palindrome"
end
