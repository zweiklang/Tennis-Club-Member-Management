class Member < ActiveRecord::Base
  attr_accessible :birthday, :email, :name, :phone, :status_id, :street, :zip, :first_name, :city
end
