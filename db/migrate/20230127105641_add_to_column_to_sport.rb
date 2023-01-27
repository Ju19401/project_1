class AddToColumnToSport < ActiveRecord::Migration[7.0]
  def change
    add_column :sports, :map_url, :string
  end
end
