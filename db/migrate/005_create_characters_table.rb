class CreateCharactersTable < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
      t.string
      t.integer :show_id

    end
  end
end
