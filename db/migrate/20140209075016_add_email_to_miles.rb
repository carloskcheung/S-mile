class AddEmailToMiles < ActiveRecord::Migration
  def change
    add_column :miles, :email, :string
  end
end
