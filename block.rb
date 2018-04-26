class Dog

 	def initialize
 	@weight = 0.5
 	@age = 1
 	end


 	def my_weight
 	@weight.to_s
 	#puts "현재 몸무게 :" + @weight.to_s
	end


 	def eat
 	@weight = @weight + 0.3
 	 #puts "먹는다. 먹고나서 몸무게 : " + @weight.to_s 
 	end

end

