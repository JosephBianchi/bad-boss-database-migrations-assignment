class ChangeLocationColumns < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :population
      t.rename :name, :weather
    end
  end
end
