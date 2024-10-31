json.extract! menu_item, :id, :name, :price, :category, :description, :created_at, :updated_at
json.url menu_item_url(menu_item, format: :json)
