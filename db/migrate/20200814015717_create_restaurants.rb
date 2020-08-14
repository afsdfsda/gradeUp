class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :place
      t.integer :business_hours     
      t.integer :phone_number     
      t.timestamps
    end
  end
end
