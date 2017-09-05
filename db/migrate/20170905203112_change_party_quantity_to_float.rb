class ChangePartyQuantityToFloat < ActiveRecord::Migration[5.0]
  def change
    change_column(:parts, :quantity, :float)
  end
end
