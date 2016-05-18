json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :image_url, :price, :category, :subcategory
  json.url item_url(item, format: :json)
end
