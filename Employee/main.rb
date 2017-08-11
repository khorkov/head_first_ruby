require_relative 'employee.rb'
require_relative 'salaried_employee.rb'
require_relative 'hourly_employee.rb'

# salaried_employee = SalariedEmployee.new
# salaried_employee.name = "Jane Doe"
# salaried_employee.salary = 50000
# salaried_employee.print_pay_stub

# hourly_employee = HourlyEmployee.new
# hourly_employee.name = "John Smith"
# hourly_employee.hourly_wage = 14.97
# hourly_employee.hours_per_week = 30
# hourly_employee.print_pay_stub

salaried_employee = SalariedEmployee.new('Jane Doe', 50_000)
salaried_employee.print_pay_stub

hourly_employee = HourlyEmployee.new('John Smith', 14.97, 30)
hourly_employee.print_pay_stub
