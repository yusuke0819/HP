class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :email , null: false

      t.timestamps
    end
  end
end
