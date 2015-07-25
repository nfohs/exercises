def sodastream(i)
	if i%3 == 0 && i%5 == 0 && i%7 == 0 
		puts "#{i} SuperFizzBuzz"
	elsif i%3 == 0 && i%7 == 0 
		puts "#{i} SuperFizz"
	elsif i%5 == 0 && i%7 == 0 
		puts "#{i} SuperBuzz"
	elsif i%3 == 0
		puts "#{i} Fizz"
	elsif i%5 == 0
		puts "#{i} Buzz"	
	elsif i%7 == 0
		puts "#{i} Super"
	else 
		puts "#{i}"
    end
end

$i = 0
until $i > 1000
	sodastream($i)
	$i +=1
end