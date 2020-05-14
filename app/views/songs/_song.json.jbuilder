json.extract! song, :id, :title, :artist, :album, :image_url, :genre, :key, :mode, :sales, :streams, :bpm, :credits, :structure, :created_at, :updated_at
json.url song_url(song, format: :json)
