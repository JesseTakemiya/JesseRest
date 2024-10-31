json.extract! customer, :id, :name, :phone, :mail, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
