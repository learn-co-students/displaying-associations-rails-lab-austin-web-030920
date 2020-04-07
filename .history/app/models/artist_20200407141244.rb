class Artist < ActiveRecord::Base
    has_many :songs

    def songs
        Song.all.find(params[:id])
    end
end
