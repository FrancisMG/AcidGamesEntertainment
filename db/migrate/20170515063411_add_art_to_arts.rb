class AddArtToArts < ActiveRecord::Migration[5.0]
  def change
    add_column :arts, :art, :string
  end
end
