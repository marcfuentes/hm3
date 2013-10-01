class AddProfessionToProfessionals < ActiveRecord::Migration
  def change
    add_column :professionals, :profession, :string
  end
end
