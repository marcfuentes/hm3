class AddSpecialityToProfessionals < ActiveRecord::Migration
  def change
    add_column :professionals, :speciality, :string
  end
end
