class DeptEmp < ApplicationRecord
    belongs_to :employee
    belongs_to :department
end
