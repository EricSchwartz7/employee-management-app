class Employee < ApplicationRecord
    has_many :salaries
    has_many :titles
    has_many :dept_emps
    has_many :departments, :through => :dept_emps
end
