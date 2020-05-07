class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
