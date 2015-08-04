json.array!(@products) do |product|
  json.extract! product, :id, :name, :email, :mobile, :street1, :street2, :city, :state
  json.url product_url(product, format: :json)
end
