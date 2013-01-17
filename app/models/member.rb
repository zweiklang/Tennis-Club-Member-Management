class Member < ActiveRecord::Base
  attr_accessible :birthday, :email, :name, :phone, :status_id, :street, :zip, :first_name, :city

  validates :email, :uniqueness => true
  validates :name, :presence => true, :length => {:maximum => 60}
  validates :first_name, :presence => true, :length => {:maximum => 60}
end
