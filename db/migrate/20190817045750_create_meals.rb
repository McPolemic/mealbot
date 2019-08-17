class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.date :date
      t.text :breakfast
      t.text :lunch
      t.text :dinner
      t.text :snacks

      t.timestamps
    end
  end
end
