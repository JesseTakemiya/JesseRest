class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :position
      t.integer :phone

      t.timestamps
    end
  end
end
