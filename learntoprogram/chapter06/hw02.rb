=begin
 Напишите программу "Глухая бабуля". Что бы вы ни говорили бабуле (чтобы вы ни вводили с консоли), она должна отвечать:
 АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!, если только вы не кричите ей (вводите слова заглавными буквами).
 Если вы кричите, она вас слышит (или по крайней мере думает, что слышит) и вопит в ответ:
 НЕТ, НИ РАЗУ С 1938 ГОДА! Чтобы сделать вашу программу действительно правдоподобной,
 пусть бабуля кричит каждый раз другой год; например, любой случайный год между 1930 и 1950.
 Вы не можете остановить разговор с бабулей, пока не прокричите ПОКА.
 Улучшите вашу программу "Глухая бабуля": Что если бабуля не хочет, чтобы вы уходили?
 Когда вы кричите ПОКА, она может притвориться, что не слышит вас. Измените вашу
 предыдущую программу так, чтобы вам нужно было прокричать ПОКА три раза в одной строке.
 Удостоверьтесь в правильности вашей программы: если вы прокричите ПОКА три раза, но не
 в одной строке, вы должны дальше разговаривать с бабулей.
=end

while 2*2==4
  year = rand(1930..1951)
  print "Ты: "
  say = gets.chomp
  if say == say.downcase
    puts "Бабуля: \"АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!\""
  elsif say == "ПОКА ПОКА ПОКА"
    puts "Бабуля: \"ИДИ ОТСЮДА!\""
    exit
  elsif say == say.upcase
    puts "Бабуля: \"НЕТ, НИ РАЗУ С #{year} ГОДА!\""
  end
end
























# ver1

# puts 'Cкажи глухой бабуле: '
# say = gets.chomp
# if say == say.upcase
#     puts 'НЕТ, НИ РАЗУ С ' + rand(1930..1950).to_s + ' ГОДА!'
# else
#     puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!'
# end

# ver2
