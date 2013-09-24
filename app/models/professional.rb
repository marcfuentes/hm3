class Professional < ActiveRecord::Base
  attr_accessible :address, :clinic, :experience, :final_price, :gmaps, :information, :latitude, :longitude, :market_price, :name, :picture, :saving_price

  mount_uploader :picture, PictureUploader

  acts_as_gmappable

  monetize :final_price

  validates :address, :clinic, :experience, :final_price, :gmaps, :information, :latitude, :longitude, :market_price, :name, :picture, :saving_price, :presence => true 

  has_many  :professional_services
  has_many  :services, :through => :professional_services



  

 
  def gmaps4rails_address
#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  address
 end
end

