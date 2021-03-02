class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :release_date
      t.string :genre
      t.integer :score_80s
      t.string :image

      t.timestamps
    end
  end
end
