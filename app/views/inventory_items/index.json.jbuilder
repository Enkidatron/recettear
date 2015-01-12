json.array!(@inventory_items) do |inventory_item|
  json.extract! inventory_item, :id, :sold, :price
  json.url inventory_item_url(inventory_item, format: :json)
end
