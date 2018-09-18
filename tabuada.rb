puts "Digite o numero "
n1=gets.to_i
for i in 1..10
	n2 = n1 * i
	puts " #{n1} x #{i} = #{n2} "
end



for i in 1..3
	puts "Digite o tempo"
	n1=gets.to_i
	if n1<=n2
		n2=n1
		n3=i
	end
end
	puts "melhor tempo #{n2} na volta de nro #{n3}"
