json.extract! contact, :id, :name, :company_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
