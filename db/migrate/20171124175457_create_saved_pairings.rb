class CreateSavedPairings < ActiveRecord::Migration[5.1]
  def change
    create_table :saved_pairings do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
