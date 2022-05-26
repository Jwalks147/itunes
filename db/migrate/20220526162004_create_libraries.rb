class CreateLibraries < ActiveRecord::Migration[7.0]

  attr_accessor :artist, :album, :song
  validates :artist, :album, :song, presence: true
  def change
    create_table :libraries do |t|
      t.string :artist
      t.text :album
      t.text :song
     

      t.timestamps
    end
  end
end
