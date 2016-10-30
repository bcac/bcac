class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :qq, :string
    add_column :users, :point, :string
    add_column :users, :cellphone, :string
    add_column :users, :address, :string
    add_column :users, :group, :string, default: "member"
    add_column :users, :note, :text
  end
end
