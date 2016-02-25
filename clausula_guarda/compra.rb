class Compra

  def calculaTotalProduto(valor, quantidade, estoque)
    return 0 if quantidade > estoque
    return valor * quantidade - (valor*quantidade*10/100) if quantidade == estoque
    return valor * quantidade
  end
end
