Dado('eu tenha {int} laranjas.') do |valor1|
  @laranjas = valor1
end

Quando('eu como {int} laranjas.') do |valor2|
  @comer = valor2
  @resultado = @laranjas - @comer
end

Quando('eu compro {int} laranjas.') do |valor3|
  @compra = @laranjas + valor3
end

Então('eu vejo quantas laranjas sobraram.') do
  expect(@resultado).to eq(8)
end


Então('eu vejo quantas laranjas eu tenho.') do
  expect(@compra).to eq(15)
end