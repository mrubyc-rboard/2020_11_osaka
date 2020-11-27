OUTPUT = 0
INPUT = 1

LOW = 0
HIGH = 1

SW_ON = 0
SW_OFF = 1

LED1 = 0
LED2 = 1
LED3 = 5
LED4 = 6
LEDs = [LED1,LED2,LED3,LED4]

LEDs.each do |pin|
  pinMode(pin, OUTPUT)
end

SW = 12

pinMode(SW, INPUT)

PIN0 = 13
PIN1 = 14
PIN2 = 2
PIN3 = 3
PIN4 = 9
PIN5 = 10
PIN6 = 11
PIN7 = 12

PINs = [PIN0,PIN1,PIN2,PIN3,PIN4,PIN5,PIN6,PIN7]

PINs.each do |pin|
  pinMode(pin, OUTPUT)
end
