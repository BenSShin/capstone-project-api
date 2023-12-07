class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.integer :level
      t.string :description

      t.timestamps
    end
  end
end
