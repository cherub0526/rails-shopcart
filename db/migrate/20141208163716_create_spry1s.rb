class CreateSpry1s < ActiveRecord::Migration
  def change
    create_table :spry1s do |t|
      t.string :title
      t.integer :spry_key

      t.timestamps
    end
  end
end
