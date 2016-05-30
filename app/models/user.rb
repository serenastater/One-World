class User < ActiveRecord::Base
  has_many :listings
  has_secure_password
  acts_as_messageable
  has_attached_file :avatar, styles: { icon: "36x36", small: "64x64", med: "100x100", large: "200x200" }, :url => "/assets/users/:id/:style/:basename.:extension", :path => ":rails_root/public/assets/users/:id/:style/:basename.:extension"
  do_not_validate_attachment_file_type :avatar

  # insert this line after avatar
  # styles: { icon: "36x36", small: "64x64", med: "100x100", large: "200x200" },

  def host?
    self.role == 'Host'
  end

  def refugee?
    self.role == 'Refugee'
  end

  def name
    "User #{:id}"
    # email
  end

  def mailboxer_email(object)
    email
  end
end
