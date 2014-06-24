class Driver < ActiveRecord::Base
  has_many :pickups
  has_many :riders :through => :pickups

  uniqueness name
  !numbericality of name
  presence fname
  presence phone
end
