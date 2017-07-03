json.extract! inquiry, :id, :first_name, :last_name, :contact, :email, :address, :created_at, :updated_at
json.url inquiry_url(inquiry, format: :json)
