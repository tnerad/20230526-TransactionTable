class CreateNewItems < ActiveRecord::Migration[7.0]
  def change
    create_table :new_items do |t|
      t.integer "count"
      t.timestamps
    end
  end
end
