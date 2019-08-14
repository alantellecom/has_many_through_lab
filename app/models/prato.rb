class Prato < ApplicationRecord
    belongs_to :user
    has_many :pedidos
    has_many :clientes, :through => :pedidos
end
