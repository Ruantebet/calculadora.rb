def calculadora
  puts "Bem-vindo à calculadora simples!"
  puts "Por favor, digite o primeiro número:"
  num1 = gets.chomp.to_f

  puts "Digite o operador (+, -, *, /):"
  operador = gets.chomp

  puts "Digite o segundo número:"
  num2 = gets.chomp.to_f

  resultado = case operador
             when '+'
               num1 + num2
             when '-'
               num1 - num2
             when '*'
               num1 * num2
             when '/'
               num2 != 0 ? num1 / num2 : "Erro: Divisão por zero não é permitida!"
             else
               "Operador inválido"
             end

  puts "Resultado: #{resultado}"
end

calculadora

