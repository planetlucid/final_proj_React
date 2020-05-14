class Song < ApplicationRecord
    attr_accessible :title,  :artist,  :album,  :image_url,  :genre,  :key,  :mode,  :sales,  :streams,  :bpm, :credits,  :structure 
    belongs_to :user
    belongs_to :songlist
end

