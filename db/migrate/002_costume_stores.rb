class CostumeStores<ActiveRecord::Migration[5.1]
  def change
    create_table :costumestores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
    t.integer :number_of_employee
    t.boolean :still_in_business
    t.datetime :opening_time
    t.datetime :closing_time
    end
  end
end
