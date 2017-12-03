class AddPlatformToApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :applications, :platform, :string
  end
end
