class CreateReformGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :reform_groups do |t|
      t.string :group

      t.timestamps
    end
  end
end
