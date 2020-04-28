class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      #t.references :contact_group, foreign_key: true
      #t.references :customer, foreign_key: true
      t.text :details
      t.boolean :is_checked, default: false, null: false

      t.timestamps
    end
  end
end
