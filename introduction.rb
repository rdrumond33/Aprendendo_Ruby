#puts e print faz a impresão
puts "Ele quebra de linha"
print "nao tem qurebra de linha"

#####Tipos de dados#####

#NUMBER INT e FLOAT
integer_number = 20

float_number = 2.2

#STRING
str = "String "

#BOOLEAN
boolean_type = true

#ARRAY
type_array = [1,2,3]

puts type_array[0]

#HASH

type_hash ={nome: 'Rodrigo', sobrenome: 'Drumond', idade:15}

puts type_hash[:nome]+" "+type_hash[:sobrenome] + "idade: #{type_hash[:idade]}"

#####Operadores Matemáticos#####
puts "5+5=#{5+5}"#soma
puts "5-5=#{5-5}"#subtração
puts "5*5=#{5*5}"#multiplicação
puts "5**5=#{5**5}"#Expoente
puts "5%5=#{5%5}"#Módulo ou "resto da divisao"

#####Entrada e saida#####

print "Digite seu nome: "
name= gets.chomp

puts "ola #{name}"

