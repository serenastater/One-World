class Address < ActiveRecord::Base
  belongs_to :listing
  validates_presence_of :street_address, :city, :country, :zipcode, :longitude, :latitude
end
