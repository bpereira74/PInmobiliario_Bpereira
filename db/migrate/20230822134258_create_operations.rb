class CreateOperations < ActiveRecord::Migration[7.0]
  def change
    create_table :operations do |t|
      t.string :name
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
