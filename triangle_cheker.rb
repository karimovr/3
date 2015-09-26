puts "давай определим тип треугольника
Введите длину стороны а"
a = gets.chomp.to_i
puts "Введите длину стороны b"
b = gets.chomp.to_i
puts "Введите длину стороны c"
c = gets.chomp.to_i
 if a == b && a == c 
 	puts "Треугольник равносторонний"
 elsif a == b || b == c || a == c
 	puts "Треугольник равнобедренный"
 else 
    puts "не один из типов"	
 end
 		