class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :login_id
      t.string :password

      t.timestamps
    end
  end
end
