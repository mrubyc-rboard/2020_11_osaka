sleep(1)

adc = ADC.new()
adc.ch(ADC0)
while true
  adc.start
  value = adc.read_v
  adc.stop
  sleep(1)

  t = (value*1000 - 600) / 10
  puts(t)
end
