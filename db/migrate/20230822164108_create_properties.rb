class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.references :user, null: false, foreign_key: true
      t.references :operation, null: false, foreign_key: true
      t.float :precio
      t.string :type_money
      t.float :m2
      t.string :address
      t.date :release_date
      t.string :link_to_website
      t.boolean :available

      t.timestamps
    end
  end
end
