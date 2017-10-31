json.extract! application, :id, :name, :description, :price, :link, :status, :created_at, :updated_at
json.url application_url(application, format: :json)
