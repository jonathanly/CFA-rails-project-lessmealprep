class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.references :product, foreign_key: true
      t.string :title
      t.text :content
      t.float :rating

      t.timestamps
    end
  end
end
