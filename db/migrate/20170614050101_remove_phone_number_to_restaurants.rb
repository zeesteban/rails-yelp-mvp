class RemovePhoneNumberToRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :phone_number, :integer
  end
end
