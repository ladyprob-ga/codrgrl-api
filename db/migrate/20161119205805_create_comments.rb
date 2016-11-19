class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.references :user, index: true, foreign_key: true
      t.references :program, index: true, foreign_key: true
      t.integer :rating

      t.timestamps null: false
    end
  end
end
