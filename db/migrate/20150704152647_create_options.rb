class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.integer :branch_id
      t.integer :option

      t.timestamps null: false
    end
  end
end
