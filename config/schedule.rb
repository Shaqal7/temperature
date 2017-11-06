every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  #runner "MyModel.some_process"
  rake "temperatures:import", :environment => 'staging'
  #command "/usr/bin/my_great_command"
end


every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  rake "temperatures:import", :environment => 'development'
end

every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  #runner "MyModel.some_process"
  rake "temperatures:import"
  #command "/usr/bin/my_great_command"
end

every 10.minute do # 1.minute 1.day 1.week 1.month 1.year is also supported
  #runner "MyModel.some_process"
  rake "temperature:temperatures:import"
  #command "/usr/bin/my_great_command"
end
