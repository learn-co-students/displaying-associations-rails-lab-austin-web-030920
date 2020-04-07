class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        @songs = Song.where.("artist_id = ?", @author.id)
    end
end
