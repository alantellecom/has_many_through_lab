class Cliente < ApplicationRecord
    belongs_to :user
    has_many :pedidos
    has_many :pratos, :through => :pedidos

end
