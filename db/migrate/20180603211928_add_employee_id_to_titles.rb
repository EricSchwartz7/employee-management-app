class AddEmployeeIdToTitles < ActiveRecord::Migration[5.1]
  def change
    add_column :titles, :employee_id, :integer
  end
end
