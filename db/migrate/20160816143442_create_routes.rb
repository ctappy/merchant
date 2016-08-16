class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.integer :truck
      t.string :description
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
