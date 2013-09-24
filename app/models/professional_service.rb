class ProfessionalService < ActiveRecord::Base
  attr_accessible :professional_id, :service_id
  
  belongs_to  :professional
  belongs_to  :service
end
