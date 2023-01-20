class AddImageUrlToSports < ActiveRecord::Migration[7.0]
  def change
    add_column :sports, :image_url, :string
  end
end
