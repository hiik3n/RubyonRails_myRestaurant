json.extract! food_item, :id, :name, :descripion, :price, :section, :image_url, :created_at, :updated_at
json.url food_item_url(food_item, format: :json)