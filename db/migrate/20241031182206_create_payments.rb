class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.datetime :date
      t.string :method
      t.float :amount
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
