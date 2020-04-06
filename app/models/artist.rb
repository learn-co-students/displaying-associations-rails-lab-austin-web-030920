class Artist < ActiveRecord::Base
    
    def song_count
        self.songs.count
    end
end
