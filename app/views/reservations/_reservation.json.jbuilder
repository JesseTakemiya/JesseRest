json.extract! reservation, :id, :date, :number_of_people, :status, :customer_id, :table_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
