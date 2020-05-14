class Songlist < ApplicationRecord
    attr_accessible :name
    has_many :songs
    has_many :users, :through => :songs
end
