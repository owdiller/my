class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :img
      t.string :advice

      t.timestamps
    end
  end
end
