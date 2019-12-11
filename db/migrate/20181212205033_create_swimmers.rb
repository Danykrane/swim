class CreateSwimmers < ActiveRecord::Migration[5.2]
  def change
    create_table :swimmers do |t|
      t.string :name
      t.text :description
      t.string :coach

      t.timestamps null: false
    end
  end
end
