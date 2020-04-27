class CreateReformCases < ActiveRecord::Migration[5.2]
  def change
    create_table :reform_cases do |t|
      t.references :reform_group, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
