
	module Check_type
		def oddEven
			puts "Input a number"
			number = gets.to_i
			if number % 2 === 0
				puts "Given number is Even"
			else
				puts "Given number is Odd"
			end
		end
	end


 
# class Type
# 	extend Check_type
# end

#Type.oddEven

class Type
	 	include Check_type
 end

	z= Type.new.oddEven


