puts 'Ingrese un dígito' 
number = gets.to_i
suma = 0
i = 0
while i < number
    i += 1
    if i % 2 == 0
       suma += i
    end
end
puts suma
