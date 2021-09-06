puts "Qual o seu salário? "
sal = gets.chomp.to_i
puts "Quantos por cento você receberá de aumento? "
porcentagem_inf = gets.chomp.to_f
porcentagem_aumento = porcentagem_inf /  100
aumento = porcentagem_aumento * sal
novo_salario = sal + aumento

puts "Seu novo salário com %#{porcentagem_inf.to_i} de aumento é R$#{novo_salario}"