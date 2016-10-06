class User < ActiveRecord::Base
  validates :name, :address, :title, :presence => true
end
