class Role < ActiveRecord::Base
  attr_accessible :active, :fee, :name
  validates :name, :presence => true
  validates :fee, :numericality => true, :presence => true

  has_many :members
end
