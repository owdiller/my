class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :student
      t.string :note
      t.string :date

      t.timestamps
    end
  end
end
