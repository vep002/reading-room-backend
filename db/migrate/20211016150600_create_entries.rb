class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :content
      t.integer :date
      t.belongs_to :user, null: false, foreign_key: true
      t.string :no-test-framework

      t.timestamps
    end
  end
end
