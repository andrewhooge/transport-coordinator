class Flight < ActiveRecord::Base
  belongs_to :rider

  presence flightno
  presence airline
  presence dep OR arr
end
