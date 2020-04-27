class CreateReformImages < ActiveRecord::Migration[5.2]
  def change
    create_table :reform_images do |t|
      t.references :reform_case, foreign_key: true
      t.string :befor, default: "error.png"
      t.string :after, default: "error.png"

      t.timestamps
    end
  end
end
