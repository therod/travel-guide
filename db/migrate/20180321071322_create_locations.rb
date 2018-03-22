class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :title
      t.string :subtitle
      t.string :header_image
      t.text :description

      t.timestamps
    end
  end
end
