class User < ActiveRecord::Base
  validates :name, :address, :title, :presence => true

  geocoded_by :address
  after_validation :geocode
end
