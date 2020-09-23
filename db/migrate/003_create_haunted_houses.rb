class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location 
      t.string :theme
      
      t.datetime Date.new(:year, :month, :day)
      
      
    end 
  end 
  
end