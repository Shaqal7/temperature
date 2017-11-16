every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  rake "temperatures:import", :environment => 'development'
end

every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  rake "temperatures:import", :environment => 'production'
end
