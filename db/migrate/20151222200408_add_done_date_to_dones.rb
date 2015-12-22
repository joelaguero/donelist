class AddDoneDateToDones < ActiveRecord::Migration
  def change
    add_column :dones, :done_date, :date
  end
end
