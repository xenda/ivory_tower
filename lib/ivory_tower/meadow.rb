module IvoryTower
  class Meadow
    include AllowedUnits
    allows :ground_units, :air_units
  end
end