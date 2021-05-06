class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, null: false, foreign_key: true
      t.text :description
      t.text :purchase_link
      t.boolean :readen

      t.timestamps
    end
  end
end
