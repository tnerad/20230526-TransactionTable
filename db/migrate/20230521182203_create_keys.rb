class CreateKeys < ActiveRecord::Migration[7.0]
  def change
    create_table :keys do |t|
      t.integer :key

      t.timestamps
    end
  end
end
