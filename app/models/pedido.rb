class Pedido < ApplicationRecord
    belongs_to :user
    belongs_to :prato
    belongs_to :cliente

end
