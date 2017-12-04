json.extract! application, :id, :name, :description, :price, :link, :status, :platform, :version, :developer, :created_at, :updated_at
json.url application_url(application, format: :json)
