class CreateMies < ActiveRecord::Migration
  def change
    create_table :mies do |t|
      t.string :date
      t.string :note

      t.timestamps
    end
  end
end
