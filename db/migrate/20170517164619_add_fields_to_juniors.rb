class AddFieldsToJuniors < ActiveRecord::Migration[5.0]
  def change
    add_column :juniors, :fields, :text, array:true, default: []
  end
end
