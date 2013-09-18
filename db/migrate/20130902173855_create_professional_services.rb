class CreateProfessionalServices < ActiveRecord::Migration
  def change
    create_table :professional_services do |t|
      t.integer :professional_id
      t.integer :service_id

      t.timestamps
    end
  end
end
