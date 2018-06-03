class Department < ApplicationRecord
    has_many :dept_emps
    has_many :employees, :through => :dept_emps    
end
