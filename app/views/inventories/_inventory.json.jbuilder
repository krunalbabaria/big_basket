json.extract! inventory, :id, :name, :price, :qty, :description, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
