namespace :temperatures do
  desc "Importing data from DHT"
  task import: :environment do

    #@value = Temp=15.0*  Humidity=38.0%
    @value = %x(python lib/assets/py_test/AdafruitDHT.py 11 4)
    @temperature = @value[5..-19]
    @humidity = @value.last(6)
    Weather.create!(:temperature => @temperature, :humidity => @humidity)

    puts @temperature.to_s + ' ' + @humidity.to_s
  end
end
