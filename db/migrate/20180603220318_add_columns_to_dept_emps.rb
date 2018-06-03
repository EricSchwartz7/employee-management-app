class AddColumnsToDeptEmps < ActiveRecord::Migration[5.1]
  def change
    add_column :dept_emps, :from_date, :date
    add_column :dept_emps, :to_date, :date
  end
end
