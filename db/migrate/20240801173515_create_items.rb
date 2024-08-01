class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.integer :rating
      t.string :image_url
      t.string :description
      t.timestamps
    end
  end
end
