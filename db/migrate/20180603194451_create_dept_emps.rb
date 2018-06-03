class CreateDeptEmps < ActiveRecord::Migration[5.1]
  def change
    create_table :dept_emps do |t|
      t.integer :employee_id
      t.integer :department_id

      t.timestamps
    end
  end
end
