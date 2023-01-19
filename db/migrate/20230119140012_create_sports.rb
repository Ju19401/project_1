class CreateSports < ActiveRecord::Migration[7.0]
  def change
    create_table :sports do |t|
      t.string :name
      t.string :location
      t.integer :difficulty
      t.string :level
      t.integer :distance

      t.timestamps
    end
  end
end
