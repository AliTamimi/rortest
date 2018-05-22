class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :desc
      t.boolean :completed, default:false

      t.timestamps null: false
    end
  end
end
