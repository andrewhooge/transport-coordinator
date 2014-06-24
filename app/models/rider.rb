class Rider < ActiveRecord::Base

  BAND NAMES

  has_many :pickups
  has_many :flights
  has_many :drivers :through => :pickups

  uniqueness name
  !numbericality of name
  presence fname
  presence phone
  inclusion bandname allow nil

  def space heuristic


  end

  def normalize_band_anme


  end

  def autoassign pu#???

    end
  end

end
