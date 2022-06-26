class AddTimestampToArtist < ActiveRecord::Migration[6.1]
  def change
    add_timestamps(:suppliers, null: true)
  end
end
