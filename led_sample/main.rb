pinMode(LED1, OUTPUT)
pinMode(LED3, OUTPUT)
while true
  digitalWrite(LED1, HIGH)
  digitalWrite(LED3, LOW)
  sleep 1
  digitalWrite(LED1, LOW)
  digitalWrite(LED3, HIGH)
  sleep 1
end
