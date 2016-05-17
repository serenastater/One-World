json.array!(@listings) do |listing|
  json.extract! listing, :id, :headline, :street_address, :city, :country, :description, :accommodates, :availability
  json.url listing_url(listing, format: :json)
end
