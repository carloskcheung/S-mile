class AddFieldsToDonors < ActiveRecord::Migration
  def change
    add_column :donors, :name, :string
    add_column :donors, :story, :text
    add_column :donors, :airline, :string
    add_column :donors, :rewards, :string
  end
end
