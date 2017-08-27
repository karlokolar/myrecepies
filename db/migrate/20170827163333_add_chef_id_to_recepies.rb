class AddChefIdToRecepies < ActiveRecord::Migration[5.1]
  def change
    add_column :recepies, :chef_id, :integer
  end
end
