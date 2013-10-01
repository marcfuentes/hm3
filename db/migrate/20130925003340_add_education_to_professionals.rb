class AddEducationToProfessionals < ActiveRecord::Migration
  def change
    add_column :professionals, :education, :string
  end
end
