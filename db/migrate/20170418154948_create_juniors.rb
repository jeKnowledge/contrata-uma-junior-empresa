class CreateJuniors < ActiveRecord::Migration[5.0]
  def change
    create_table :juniors do |t|
      t.text :name
      t.text :local
      t.text :email
      t.text :contact
      t.text :website

      t.timestamps
    end
  end
end
