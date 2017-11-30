class CreateMeatDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :meat_dishes do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
