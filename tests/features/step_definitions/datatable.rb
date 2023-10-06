Dado('que eu tenho algumas laranjas') do |table|
  @laranja = table.rows_hash['laranja'].to_i
end

Quando('eu corto {int} laranjas') do |cortei|
  @total = @laranja - cortei
end

Então('eu verifico quantas laranjas sobraram inteiras') do
  expect(@total).to eq(8)
end

Dado('que eu tenho algumas laranjas') do |table|
  table.hashes.each do |valor|
    @laranjas = valor['laranja'].to_i
  end
end

Quando('eu chupo {int} laranjas') do |chupei|
  @resultado = @laranja - chupei
end

Então('eu verifico quantas laranjas sobraram') do
  expect(@resultado).to eq(8)
end
