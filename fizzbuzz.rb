#! /usr/bin/env ruby

(1..100).each{|i|
	if i%15==0
		puts "FIZZ BUZZ !"
	elsif i%3==0
		puts "FIZZ !"
	elsif i%5==0
		puts "BUZZ !"
	elsif i%7==0
		puts "GIT !"
	else
		puts i
	end
}
