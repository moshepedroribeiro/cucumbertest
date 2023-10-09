Before do
  # puts "Sendo executado antes de cada cenário"
  @soma = 5 + 5
end

# After do
#   puts "Sendo executando depois de cada cenário."
# end

Before '@funcionalidade' do
  puts 'Rodei apenas no cenário funcionalidades'
end