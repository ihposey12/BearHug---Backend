class AddAmountToDonations < ActiveRecord::Migration[6.1]
  def change
    add_column :donations, :amount, :integer
  end
end
