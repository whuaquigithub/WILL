json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :birthday, :date, :admin
  json.url user_url(user, format: :json)
end
