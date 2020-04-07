class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        Song.all.artist_id.find(self.id)
    end
end
