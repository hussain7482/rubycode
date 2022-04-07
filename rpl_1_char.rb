puts "Enter string"
str=gets.chomp
puts str
puts "enter character to be replaced"
str1=gets.chomp
puts "enter the character to be replaced with"
str2=gets.chomp
new_str=str.sub(str1,str2)
puts new_str
