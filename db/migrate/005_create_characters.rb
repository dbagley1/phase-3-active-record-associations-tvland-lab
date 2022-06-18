class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.integer :actor_id
      t.integer :show_id
      t.string :name
    end
  end
end
