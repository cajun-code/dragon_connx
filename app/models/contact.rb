class Contact < ActiveRecord::Base
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :address, :city, :state, :zip, :presence => true
  validates :e_mail, :presence => true
  
  belongs_to :user
end
