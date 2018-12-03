class ChangeQueueToBeArrayInBusiness < ActiveRecord::Migration[5.1]
  def up
    change_column :businesses, :queue, :integer
  end
  def down
    change_column :businesses, :queue, :array 
  end
end
