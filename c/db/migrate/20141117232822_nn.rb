class Nn < ActiveRecord::Migration
  def change
    remove_column :comments, :user_id, :integer
    add_column :comments, :student_id, :integer
  end
end
