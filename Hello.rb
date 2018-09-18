puts "teste 1 lol "
puts "Coloque seu nome "
name=gets.chop
puts "Ola , #{name}!! N1 rules"
puts "digite o nro 1"
n1 =gets.to_i
puts " digite o nro2"
n2 =gets.to_i
#n1=n1+n2
puts " #{n1}, deu certo a soma "
puts "digite o operador"
op=gets.chomp
puts "#{op}"
if op =="*"
	n3=n1*n2
	puts " #{n3}, deu certo a multi "
  elsif op =="-"
  	n3=n1-n2
  	puts puts " #{n3}, deu certo a sub "
  	elsif op =="/"
  		n3=n1/n2
  		puts " #{n3}, deu certo a div "
     	elsif op =="+"
     		n3=n1+n2
         puts " #{n3}, deu certo a soma "
end 
