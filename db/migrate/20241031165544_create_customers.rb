class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :phone
      t.string :mail
      t.text :address

      t.timestamps
    end
  end
end
