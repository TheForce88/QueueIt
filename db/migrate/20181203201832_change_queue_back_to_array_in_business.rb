class ChangeQueueBackToArrayInBusiness < ActiveRecord::Migration[5.1]
  def up
    change_column :businesses, :queue, :integer, array: true, default: []
  end
  def down
    change_column :businesses, :queue, :array
  end
end
