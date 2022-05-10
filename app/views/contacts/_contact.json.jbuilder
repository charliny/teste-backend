json.extract! contact, :id, :name, :email, :mobile, :birthday, :presence, :cpf, :created_at, :updated_at
json.url contact_url(contact, format: :json)
