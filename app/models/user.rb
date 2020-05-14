class User < ApplicationRecord
    attr_accessible :name
    has_many :songs
    has_many :songlists, :through => :songs
end
