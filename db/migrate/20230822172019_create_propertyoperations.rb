class CreatePropertyoperations < ActiveRecord::Migration[7.0]
  def change
    create_table :propertyoperations do |t|
      t.references :property, null: false, foreign_key: true
      t.references :operation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
