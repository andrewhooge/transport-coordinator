class Pickup < ActiveRecord::Base
  belongs_to :driver
  belongs_to :rider
  has_on :vehicle

  presence driver
  presence rider
  enough space?



  def enough_space?


  end

  def num_riders


end
