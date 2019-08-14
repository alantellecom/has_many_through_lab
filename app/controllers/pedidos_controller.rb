class PedidosController < ApplicationController
  load_and_authorize_resource
  
  def index
    @pedidos = Pedido.all
  end


end
