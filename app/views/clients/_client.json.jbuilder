json.extract! client, :id, :phone, :name, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
