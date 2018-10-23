
puts "Digite o cpf"

n1=gets.to_i
n2=[]
n4=[]
#puts "#{n1}"

 while n1 > 0 do
   
	n4.unshift((n1 % 10))
	
    n1=n1/10
    
end
for i in 0..8
	n2[i]=n4[i]
end
n3=0
for i in 0..8
	soma=(n2[i]*(10-i))
	n3=soma+n3
	#puts "#{soma}"
	#n3=n3+(n2[i]*10-i)
end
    if n3 % 11 <2
    	dv1=0
    else 
    	dv1=11-(n3%11)
    end
	#puts "#{dv1}"
	n2<<dv1
 
	#uts"#{n2}"

 n3=0
for i in 0..9
	soma=(n2[i]*(11-i))
	n3=soma+n3
	#puts "#{soma}"
	#n3=n3+(n2[i]*10-i)
end

    if n3 % 11 <2
    	dv2=0
    else 
    	dv2=11-(n3%11)
    end
	
	n2<<dv2
	puts "#{n2}"
	if n2.join == n4.join
		puts "Cpf valido "
	else
		puts "cpf invalido "
	end
