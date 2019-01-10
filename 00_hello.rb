


def say_hello(first_name)
return "Bonjour #{first_name}"
end

def ask_first_name(first_name)
	return "Bonjour #{first_name}"
end

puts "C'est quoi ton blaze (methode say_hello) ?"
first_name = gets.chomp
puts say_hello(first_name)


puts "C'est quoi ton blaze (méthode ask_first_name)?"
puts ask_first_name(gets.chomp)
