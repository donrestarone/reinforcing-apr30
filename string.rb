data = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


data.each do |word|
	# word.split("")

	if word.split("").count > 4 && word == word.downcase
		p "long and lowercase"
	elsif word == word.downcase 
		p "lowercase"
	elsif word.split("").count > 4
		p "long"
	else 
		p word
	end
end 

# test = "totam"

# test.split("").each do |char|
# 	p char
# end