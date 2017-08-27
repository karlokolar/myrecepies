class CreateRecepies < ActiveRecord::Migration[5.1]
  def change
    create_table :recepies do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
