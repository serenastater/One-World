class User < ActiveRecord::Base
  has_many :listings
  has_secure_password
  acts_as_messageable

  def host?
    self.role == 'host'
  end

  def name
    "User #{:id}"
    # email
  end

  # def mailboxer_email(object)
  #   email
  # end
end
