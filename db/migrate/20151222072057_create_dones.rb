class CreateDones < ActiveRecord::Migration
  def change
    create_table :dones do |t|
      t.string :item
      t.timestamps null: false
    end
  end
end
