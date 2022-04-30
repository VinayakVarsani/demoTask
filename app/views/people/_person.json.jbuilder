json.extract! person, :id, :name, :contact_number, :city, :address, :created_at, :updated_at
json.url person_url(person, format: :json)
