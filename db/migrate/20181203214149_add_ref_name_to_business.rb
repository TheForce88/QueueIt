class AddRefNameToBusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :ref_name, :string
  end
end
