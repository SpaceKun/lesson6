puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
choise = gets.chomp


linux = rand(2)

if choise.to_i == 0
puts "Вы выбрали: камень"
else
	if choise.to_i == 1
		puts "Вы выбрали: ножницы"
	else
		if choise.to_i == 2
		puts "Вы выбрали: бумага"
	else
		puts "Введите корректное значение"
		exit
	end
	end
end

if linux.to_i == 0
puts "Компьютер выбрал: камень"  
else
	if linux.to_i == 1
		puts "Компьютер выбрал: ножницы"
	else
		puts "Компьютер выбрал: бумага"
	end
end

