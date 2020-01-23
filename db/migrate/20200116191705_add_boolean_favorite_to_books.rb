class AddBooleanFavoriteToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :favorite, :boolean, default: false
  end
end
