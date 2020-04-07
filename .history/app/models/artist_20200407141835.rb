class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        @songs = Song.find.("artist_id = ?", @artist.id)
    end
end
