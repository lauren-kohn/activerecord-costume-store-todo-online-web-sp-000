class CostumeStore < ActiveRecord::Migration[4.2]

  def change 
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.string :size
      t.timestamps
    end
  end 

end