json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :name, :surname, :phone, :mail, :addres
  json.url user_url(user, format: :json)
end
