class CreateBabyClothes < ActiveRecord::Migration[5.2]
  def change
    create_table :baby_clothes do |t|
      t.string :name
      t.integer :size
      t.text :color

      t.timestamps
    end
  end
end
