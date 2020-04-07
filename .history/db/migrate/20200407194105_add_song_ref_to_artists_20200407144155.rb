class AddSongRefToArtists < ActiveRecord::Migration[5.0]
  def change
    add_reference :artist, :song, foreign_key: true
  end
end
