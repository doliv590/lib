def half_pymaride(f)
j = f.to_i
b = " "
c = b*j
k = 0
l = "#"
j.times do |i|
	puts b*(j-=1) + l*(k += 1)
	
end
end
puts "Hey, tu veux voir ma super half-pyramide ?, dis moi combien d'étage tu veux <3"
puts half_pymaride(gets.chomp)


def full_pyramide(f)
j = f.to_i
b = " "
c = b*j
k = 0
l = "#"
m = k - 1
j.times do |i|
	puts b*(j-=1) + l*(k += 1) + l*(m += 1)
end
end
puts "Hey tu veux voir ma super full_pyramide ? Dis moi combien d'étages tu veux <3"
puts full_pyramide(gets.chomp)

def wtf_pyramide(f)
j = f.to_i - 1
i = 1
b = " "
c = b*j
k = 0
l = "#"
m = k - 1
n = j- 1
j.times do |i|
	puts b*(k += 1) + l*(j -= 1) + l*(n -=1)
end
end

puts "Et la wtf_pyramide ? Combien d'étage ? ça marche pas :'("
puts wtf_pyramide(gets.chomp)


