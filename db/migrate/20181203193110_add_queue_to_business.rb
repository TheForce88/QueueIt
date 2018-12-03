class AddQueueToBusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :queue, :array 
  end
end
