class AddCourseToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :course_id, :integer
  end
end
