json.array!(@sales) do |sale|
  json.extract! sale, :id, :amount, :tax, :customer_id, :tax
  json.url sale_url(sale, format: :json)
end
