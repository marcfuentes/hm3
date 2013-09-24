class CreateProfessionals < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string :name, :null => false
      t.string :address, :null => false
      t.string :clinic, :null => false
      t.text :information, :null => false
      t.string :picture, :null => false
      t.integer :experience, :null => false
      t.integer :final_price, :null => false
      t.integer :market_price, :null => false
      t.integer :saving_price, :null => false
      t.float :longitude, :null => false
      t.float :latitude, :null => false
      t.boolean :gmaps, :null => false

      t.timestamps
    end
  end
end
