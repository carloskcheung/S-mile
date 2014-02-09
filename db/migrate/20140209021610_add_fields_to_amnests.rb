class AddFieldsToAmnests < ActiveRecord::Migration
  def change
    add_column :amnests, :first_name, :string
    add_column :amnests, :last_name, :string
    add_column :amnests, :story, :text
    add_column :amnests, :location_from, :string
    add_column :amnests, :location_to, :string
    add_column :amnests, :birthday, :string
    add_column :amnests, :dates, :string
  end
end
