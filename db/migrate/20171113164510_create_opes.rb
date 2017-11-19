class CreateOpes < ActiveRecord::Migration[5.1]
  def change
    create_table :opes do |t|
      t.integer :case_id

      t.timestamps
    end
  end
end
