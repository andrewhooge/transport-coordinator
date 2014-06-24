class Vehicle < ActiveRecord::Base
  belongs_to :pickup

  presence max_space
  presence type

end
