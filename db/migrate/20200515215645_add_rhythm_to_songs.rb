class AddRhythmToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :rhythm, :string
  end
end
