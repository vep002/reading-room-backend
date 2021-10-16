class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :front_card
      t.string :back_card
      t.string :description

      t.timestamps
    end
  end
end
