json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :upc, :quantity, :type
  json.url product_url(product, format: :json)
end
