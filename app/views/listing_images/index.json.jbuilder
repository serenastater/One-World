json.array!(@listing_images) do |listing_image|
  json.extract! listing_image, :id, :caption, :picture, :listing_id
  json.url listing_image_url(listing_image, format: :json)
end
