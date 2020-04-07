class Artist < ActiveRecord::Base
    has_many :songs

    # def songs
    #     @songs = Song.where.("artist_id = ?", @artist.id)
    # end
end
