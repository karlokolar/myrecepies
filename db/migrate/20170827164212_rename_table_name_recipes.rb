class RenameTableNameRecipes < ActiveRecord::Migration[5.1]
  def change
    rename_table :recepies, :recipes
  end
end
