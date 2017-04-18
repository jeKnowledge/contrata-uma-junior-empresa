class AddCategoriesToJuniors < ActiveRecord::Migration[5.0]
  def change
    add_column :juniors, :categories, :text
  end
end
