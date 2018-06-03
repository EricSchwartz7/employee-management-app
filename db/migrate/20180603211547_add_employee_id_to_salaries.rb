class AddEmployeeIdToSalaries < ActiveRecord::Migration[5.1]
  def change
    add_column :salaries, :employeeID, :integer
  end
end
