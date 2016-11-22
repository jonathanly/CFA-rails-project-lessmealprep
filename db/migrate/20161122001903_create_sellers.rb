class CreateSellers < ActiveRecord::Migration[5.0]
  def change
    create_table :sellers do |t|
      t.boolean :seller, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
