
# Какую сумму будем откладывать в месяц:
# Сколько месяцев будем отклыдвать:

# Вывод:
# Накопления за 1 месяц:
# Накопления за 2 месяц:


# Мой вариант:

print "Какую сумму будем откладывать в месяц: "
sum = gets.chomp.to_i

print "Сколько месяцев будем отклыдвать: "
mm = gets.chomp.to_i

1.upto(mm) do |x|
	puts "Накопления за #{x} месяц: #{sum*x}" 
end


# Вариант Журавля

print "Какую сумму будем откладывать в месяц: "
x = gets.chomp.to_f

print "Сколько месяцев: "
n = gets.chomp.to_i

s = 0

1.upto(n) do |mm|
	s = s + x
	puts "Накопления за #{mm} месяц: #{s}"
end
