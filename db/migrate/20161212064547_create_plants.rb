class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.text :placement
      t.time :date_planted

      t.timestamps null: false
    end
  end
end
