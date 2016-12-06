json.extract! product, :id, :product_name, :product_price, :manu_date, :expiry_date, :manu_time, :created_at, :updated_at
json.url product_url(product, format: :json)