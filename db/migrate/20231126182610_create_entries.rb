class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.integer :entry_type
      t.string :title
      t.string :description
      t.string :currency
      t.integer :value

      t.timestamps
    end
  end
end
