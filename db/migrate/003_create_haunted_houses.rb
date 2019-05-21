# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location

      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end