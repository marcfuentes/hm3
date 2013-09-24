class CreateProfessionalServices < ActiveRecord::Migration
  def change
    create_table :professional_services do |t|
      t.integer :professional_id, :null => false
      t.integer :service_id, :null => false

      t.timestamps
    end
  end
end
