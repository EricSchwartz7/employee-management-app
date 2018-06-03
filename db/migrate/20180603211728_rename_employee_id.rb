class RenameEmployeeId < ActiveRecord::Migration[5.1]
  def change
    rename_column :salaries, :employeeID, :employee_id
  end
end
