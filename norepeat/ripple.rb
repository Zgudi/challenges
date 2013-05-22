# Write an efficient function to find the first non-repeated character in a string. For instance, the first non-repeated 
# character in "total" is 'o' and the first non-repeated character in "teeter" is 'r'. And, also provide unit tests. 
# If possible discuss the efficiency of your algorithm. Feel free to choose any language you feel like.

class Ripple

	def initialize(word)
		@word = word
	end

	def repeated_char
		a = @word.split("")

		a.each_with_index do |x, y|

			if a.count(x) == 1 && x.match(/\A(.)/)
			 return x.first
			end
		end
	end

end

w = Ripple.new("ttommorow")
puts w.repeated_char


#another way of doing it

# a = "ttommorow".split("").to_a

# a.each_with_index do |k, v|
#   k.each_char.detect {|x| m = a.count(x) == 1 && x.match(/\A(.)/); puts m if m != false }
# end
