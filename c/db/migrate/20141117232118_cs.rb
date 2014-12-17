class Cs < ActiveRecord::Migration
  def change
    remove_column :comments, :student, :string
    add_column :comments, :user_id, :integer
  end
end
