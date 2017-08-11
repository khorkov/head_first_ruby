class HourlyEmployee < Employee
  attr_reader :hourly_wage, :hours_per_week

  def hourly_wage=(hourly_wage)
    raise "A salary of #{hourly_wage} isn't valid!" if hourly_wage < 0
    @hourly_wage = hourly_wage
  end

  def hours_per_week=(hours_per_week)
    raise "A salary of #{hours_per_week} isn't valid!" if hours_per_week < 0
    @hours_per_week = hours_per_week
  end

  def print_pay_stub
    print_name
    pay_for_period = hourly_wage * hours_per_week * 2
    formatted_pay = format('%.2f', pay_for_period)
    puts "Pay This Period: $#{formatted_pay}"
  end

  def initialize(name = 'Anonymous', hourly_wage = 0.0, hours_per_week = 0.0)
    super(name)
    self.hourly_wage = hourly_wage
    self.hours_per_week = hours_per_week
  end
end
