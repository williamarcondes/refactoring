require_relative 'compra'

RSpec.describe Compra do

  context 'Quando realizar a compra de um produto' do

    it 'deve retornar o total quando possuir estoque' do
      expect(Compra.new().calculaTotalProduto(3,10,20)).to eq 30
    end
    it 'deve retornar 0 se nao possuir estoque' do
      expect(Compra.new().calculaTotalProduto(3,10,20)).to eq 30
    end
    it 'deve retornar 10% de desconto se o estoque for igual a quantidade' do
      expect(Compra.new().calculaTotalProduto(3,10,10)).to eq 27
    end

  end

end
