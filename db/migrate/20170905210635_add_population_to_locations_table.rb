class AddPopulationToLocationsTable < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.integer :population
    end
  end
end
