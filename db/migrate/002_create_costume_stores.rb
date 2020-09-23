class CostumeStore < ActiveRecord::Migration[4.2]

  def change 
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :num_of_employees
      t.timestamps
    end
  end 

end