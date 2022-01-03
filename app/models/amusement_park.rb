class AmusementPark < ApplicationRecord
  has_many :rides

  def rides_alpha
    rides.order(:name).pluck(:name)
  end
end
