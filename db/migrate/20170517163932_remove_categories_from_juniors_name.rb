class RemoveCategoriesFromJuniorsName < ActiveRecord::Migration[5.0]
  def change
    remove_column :juniors, :categories, :text
  end
end
