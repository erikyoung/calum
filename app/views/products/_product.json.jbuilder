json.extract! product, :id, :name, :string, :description, :image_url, :created_at, :updated_at
json.url product_url(product, format: :json)