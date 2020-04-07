class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        Song.all.find(self.id)
    end
end
