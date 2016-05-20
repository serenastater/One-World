class Listing < ActiveRecord::Base
  belongs_to :user
  has_one :address
  accepts_nested_attributes_for :address
  has_many :listing_images
end
