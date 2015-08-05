json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :mobile, :street1, :street2, :city, :state
  json.url customer_url(customer, format: :json)
end
