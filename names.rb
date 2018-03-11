a = {:first_name => "Frank", :last_name => "Ben Ben"}
b = {:first_name => "John", :last_name => "Parker"}
c = {:first_name => "Wick", :last_name => "Wigged"}
d = {:first_name => "Jessie", :last_name => "Frakhammer"}
e = {:first_name => "Arow", :last_name => "Grene"}
f = {:first_name => "Stryder", :last_name => "Ecliptyc"}
names = [a, b, c, d, e, f]

puts "you have #{names.size} names in the 'names' array, yo!"
names.each do |name|
    puts "Name = #{name[:first_name]} #{name[:last_name]}"
end

puts "\n", "OR", "\n"

puts "you have #{names.size} names in the 'names' array, yo!"
puts names.collect {|name| " Name: #{name[:first_name]} #{name[:last_name]}"}

puts "\n", "OR", "\n"

puts "you have #{names.size} names in the 'names' array, yo!"
names.each {|name| puts "The name is " + name.values.join(" ")}