class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.references :event, index: true

      t.timestamps
    end
  end
end