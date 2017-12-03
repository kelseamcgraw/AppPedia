class AddDeveloperToApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :applications, :developer, :string
  end
end
