class CreateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :tables do |t|
      t.integer :number
      t.integer :capacity
      t.string :location

      t.timestamps
    end
  end
end
