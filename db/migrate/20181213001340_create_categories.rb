 class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps null: false
    end

    Category.create ([
   		{
   			name: "Спринтер"
   		},
   			{
   			name: "Стайер"
   		},

   		{
   			name: "Открытая вода"
   		},
   					])

  end
end
