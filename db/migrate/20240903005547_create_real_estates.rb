class CreateRealEstates < ActiveRecord::Migration[7.1]
  def change
    create_table :real_estates do |t|
      t.string :description
      t.integer :year_built
      t.integer :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors
      t.string :availability
      t.string :address
      t.integer :price

      t.timestamps
    end
  end
end
