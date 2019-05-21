# Create your costume_stores migration here

class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.timestamps
    end
  end
end