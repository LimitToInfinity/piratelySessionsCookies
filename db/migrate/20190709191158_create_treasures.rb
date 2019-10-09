class CreateTreasures < ActiveRecord::Migration[5.2]
  def change
    create_table :treasures do |t|
      t.string :location
      t.references :island, foreign_key: true

      t.timestamps
    end
  end
end
