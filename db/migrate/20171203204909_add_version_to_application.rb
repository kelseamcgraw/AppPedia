class AddVersionToApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :applications, :version, :string
  end
end
