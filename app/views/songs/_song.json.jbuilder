json.extract! song, :id, :title, :artist, :album, :image_url, :genre, :key, :mode, :rhythm, :sales, :streams, :bpm, :credits, :structure, :user_id, :created_at, :updated_at
json.url song_url(song, format: :json)
