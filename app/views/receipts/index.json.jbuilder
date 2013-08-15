json.array!(@receipts) do |receipt|
  json.extract! receipt, :data, :store_id
  json.url receipt_url(receipt, format: :json)
end
