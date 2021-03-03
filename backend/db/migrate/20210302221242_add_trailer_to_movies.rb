class AddTrailerToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :trailer, :string
  end
end
