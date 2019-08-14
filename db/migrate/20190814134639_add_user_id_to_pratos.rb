class AddUserIdToPratos < ActiveRecord::Migration[5.2]
  def change
    add_reference :pratos, :user, foreign_key: true
  end
end
