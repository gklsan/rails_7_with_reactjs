class CreateResources < ActiveRecord::Migration[7.0]
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.boolean :active

      t.timestamps
    end
  end
end
