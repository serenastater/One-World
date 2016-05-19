class User < ActiveRecord::Base
  has_many :listings
  has_secure_password

  def host?
    self.role == 'host'
  end
end
