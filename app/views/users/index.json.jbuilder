json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :password_digest, :avatar, :about_me, :role, :num_members
  json.url user_url(user, format: :json)
end
