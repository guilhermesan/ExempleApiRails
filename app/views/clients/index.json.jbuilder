json.array!(@clients) do |client|
  json.extract! client, :id, :name, :nickname, :street, :neighborhood, :number, :zipcode
  json.url client_url(client, format: :json)
end
