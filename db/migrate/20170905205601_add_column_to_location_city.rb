class AddColumnToLocationCity < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :city
    end
  end
end
