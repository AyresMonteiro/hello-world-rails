json.extract! entry, :id, :entry_type, :title, :description, :currency, :value, :created_at, :updated_at
json.url entry_url(entry, format: :json)
