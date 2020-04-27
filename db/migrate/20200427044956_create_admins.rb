class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone, null: false
      t.string :login_id, null: false
      t.string :password, null: false

      t.timestamps
    end
  end
end
