class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        Song.where.("artist_id = ?", self.id)
    end
end
