class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.references :author, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true
      t.text :text
      t.datetime :updatedAt
      t.datetime :createdAt

      t.timestamps
    end
  end
end
