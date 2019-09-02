class RenameMealsToDays < ActiveRecord::Migration[6.0]
  def change
    rename_table :meals, :days
  end
end
