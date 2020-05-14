class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :album, :image_url, :genre, :key, :mode, :sales, :streams, :bpm, :credits, :structure
end
