class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |cs|
      cs.string :name
      cs.string :location
      cs.string :theme
      cs.float :price
      cs.boolean :family_friendly
      cs.datetime :opening_date
      cs.datetime :closing_date
      cs.text :description
    end
  end

end
