json.extract! order, :id, :product_id, :user_id, :order_type, :created_at, :updated_at
json.url order_url(order, format: :json)
