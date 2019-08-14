json.array! @pedidos do |pedido|
    json.pedido_id pedido.id
    json.prato_nome pedido.prato.nome
    json.cliente_nome pedido.cliente.nome

  end