class AddCampusToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :school_id, :integer
  end
end
