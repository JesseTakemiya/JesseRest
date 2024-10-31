json.extract! payment, :id, :date, :method, :amount, :order_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
