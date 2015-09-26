puts "Введите число"
number = gets.chomp.to_i
result = number % 2
  if result == 0
puts "Число четное"
  elsif result == 1	
puts "Число нечетное" 
  end