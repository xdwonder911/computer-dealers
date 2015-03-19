json.array!(@adds) do |add|
  json.extract! add, :id, :name, :description, :price
  json.url add_url(add, format: :json)
end
