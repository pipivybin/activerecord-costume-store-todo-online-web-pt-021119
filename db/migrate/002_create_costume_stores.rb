# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    #drop_table :costumestores
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :status
      t.timestamps
    end


  end

end
