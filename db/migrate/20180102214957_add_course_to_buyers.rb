class AddCourseToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :course, :string
  end
end
