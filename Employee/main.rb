require_relative 'employee.rb'
require_relative 'salaried_employee.rb'
require_relative 'hourly_employee.rb'

jane = SalariedEmployee.new("Jane Doe", 5000)
jane.print_pay_stub

angela = HourlyEmployee.security_guard("Angela Matthews")
ivan = HourlyEmployee.cashier("Ivan Stokes")
angela.print_pay_stub
ivan.print_pay_stub
