json.extract! product, :id, :title, :short_description, :description, :price, :condition, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
