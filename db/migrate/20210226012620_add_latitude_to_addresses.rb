class AddLatitudeToAddresses < ActiveRecord::Migration[5.2]
  def change
    add_column :addresses, :latitude, :string
  end
end
