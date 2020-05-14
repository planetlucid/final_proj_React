json.extract! songlist, :id, :name, :description, :created_at, :updated_at
json.url songlist_url(songlist, format: :json)
