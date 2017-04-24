class AddImageToJuniors < ActiveRecord::Migration[5.0]
  def change
    add_column :juniors, :image, :text
  end
end
