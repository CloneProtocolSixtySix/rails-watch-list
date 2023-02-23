class RemovePosterUrlToMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :Poster_url, :string
  end
end
