class CreateProfessionals < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string :name
      t.string :address
      t.string :clinic
      t.text :information
      t.string :picture
      t.integer :experience
      t.integer :final_price
      t.integer :market_price
      t.integer :saving_price
      t.float :longitude
      t.float :latitude
      t.boolean :gmaps

      t.timestamps
    end
  end
end
