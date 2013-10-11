require_relative 'cash_machine'
while true
  puts 'Digite o valor (Notas disponíveis: $10, $20, $50, $100)'
  notas = CashMachine.new.change(gets.to_i)
  puts notas
end
