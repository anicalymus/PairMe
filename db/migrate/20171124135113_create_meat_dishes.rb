class CreateMeatDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :meatd_ishes do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
