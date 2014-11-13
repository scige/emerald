class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :right
      t.string :wrong

      t.timestamps
    end
  end
end
