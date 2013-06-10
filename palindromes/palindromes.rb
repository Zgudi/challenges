# Palindromes

# Write a program that accepts 4 words as input (one per line) and identifies whether they are palindromes. A palindrome 
# is a word that reads the same when read back to front. The program should print the alphabetically sorted list of 
# palindromes (one per line). The program output should be in lowercase.

# INPUT:

# waas
# gaag
# haaha
# ABBA

#OUTPUT:
# abba
# gaag


a = ["waas", "gaag", "haaha", "ABBA"]

a.each do |x|	
	if x == x.reverse
 		puts x
	end
end