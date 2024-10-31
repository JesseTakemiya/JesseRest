json.extract! order, :id, :date, :total_price, :status, :customer_id, :table_id, :created_at, :updated_at
json.url order_url(order, format: :json)
