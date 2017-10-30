class AddOmdbIdToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :omdb_id, :string
  end
end
