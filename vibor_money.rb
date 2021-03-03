puts "Какая у вас на руках валюта?
  1. Рубли
  2. Доллары"
  money = gets.chomp
 if money == "2"
  	puts "Сколько сейчас стоит 1 доллар?"
  	dollar = gets.chomp.to_i
  	puts "Сколько у вас долларов?"
  	dollar_c = gets.chomp.to_i
  	coin = dollar_c*dollar
  	coin = to_s
  	puts "Ваши запасы на сегодня равны:" + coin + "руб."
end
if money == "1"
  	puts "Сколько сейчас стоит 1 рубль?"
  	rub = gets.chomp.to_i
  	puts "Сколько у вас рублей?"
  	rub_c = gets.chomp.to_i
  	coin = rub_c*rub
  	puts "Ваши запасы на сегодня равны:" + coin.to_s + "руб."
end