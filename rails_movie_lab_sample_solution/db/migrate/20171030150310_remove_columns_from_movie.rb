class RemoveColumnsFromMovie < ActiveRecord::Migration[5.1]
  def change
    remove_column :movies, :title
    remove_column :movies, :rating
    remove_column :movies, :release_year
  end
end
