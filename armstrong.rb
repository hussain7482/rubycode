puts "Enter the number"
num=gets.chomp.to_i
temp=num
sum=0
while num!=0
	while loop
		rem=num%10
		num=num/10
		sum=sum+rem*rem*rem
	end
	if(temp==sum)
		puts "the #{temp} is armstrong"
	else
		puts "the #{temp} is not an armstrong"
	end

