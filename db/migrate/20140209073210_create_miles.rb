class CreateMiles < ActiveRecord::Migration
  def change
    create_table :miles do |t|
      t.string :airline
      t.string :rewards

      t.timestamps
    end
  end
end
