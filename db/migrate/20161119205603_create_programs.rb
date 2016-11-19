class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :title
      t.text :description
      t.references :tag, index: true, foreign_key: true
      t.text :url

      t.timestamps null: false
    end
  end
end
