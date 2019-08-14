class AddPratoIdToPedidos < ActiveRecord::Migration[5.2]
  def change
    add_reference :pedidos, :prato, foreign_key: true
  end
end
