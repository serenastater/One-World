module FormHelper
  def setup_listing(listing)
    listing.address ||= Address.new
    listing
  end
end
