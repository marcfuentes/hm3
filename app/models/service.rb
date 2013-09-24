class Service < ActiveRecord::Base
  attr_accessible :name

  

  
  has_many  :professional_services
  has_many  :professionals, :through => :professional_services
end
