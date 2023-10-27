class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.text :description
      t.integer :year_built
      t.decimal :square_feet, scale: 0, precision: 5
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.string :address
      t.decimal :price, scale: 0, precision: 8

      t.timestamps
    end
  end
end
